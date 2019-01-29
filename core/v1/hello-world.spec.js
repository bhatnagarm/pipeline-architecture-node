require('resquire')

const rewire = require('rewire')
const faker = require('faker')
const {describe, td, otherName} = require('^tap')(__filename)
const jsonPatch = require('fast-json-patch')
const rfdc = require('rfdc')({proto: true})

const o = rewire(__filename.replace('.spec', ''))

describe('pipeline',async t => {
	// Testing a pipeline, make life easier by flowing the data through it

	await t.test('indexingnovalue', async t => {
		indexdata = o.__get__('indexing')('x')
		t.equal(indexdata, 'default', 'index no value scenario' + indexdata)
	})

	await t.test('indexingwithversion', async t => {
		indexdata = o.__get__('indexing')('0')
		t.equal(indexdata, '0', 'index version passed scenario' + indexdata)
	})


	await t.test('_init', async t => {
		let data = {request:{}, _out: {}, _cache: {}, request: {}, reply: {} }
		const dataWatcher = jsonPatch.observe(data)

		o.__get__('_init')(data)
		const delta = jsonPatch.generate(dataWatcher)
		t.equal(delta.length, 0, 'all delta records checked')
	})

	await t.test('world', async t => {
		let data = {request:{}, _out: {}, _cache: {}, request: {}, reply: {} }
		const dataWatcher = jsonPatch.observe(data)
		o.__get__('world')(data)
		const delta = jsonPatch.generate(dataWatcher)
		t.deepEqual(
			delta.shift(),
			{op: 'add', path: '/_out/v1', value: 'v1 initial function'},
			'hello world returns'
		)
		t.equal(delta.length, 0, 'all delta records checked')
	})

	await t.test('world_v_1_2', async t => {
		let data = {_out: {}, _cache: {}, request: {}, reply: {} }
		const dataWatcher = jsonPatch.observe(data)
		o.__get__('world_v_1_2')(data)
		const delta = jsonPatch.generate(dataWatcher)
		t.deepEqual(
			delta.shift(),
			{op: 'add', path: '/_out/v1_upgrade', value: 'Minor version upgrade'},
			'hello world v_1_2 returns'
		)
		t.equal(delta.length, 0, 'all delta records checked')
	})

	await t.test('_end', async t => {
		let data = {request:{}, _out: {}, _cache: {}}
		const dataWatcher = jsonPatch.observe(data)
		o.__get__('_end')(data)
		const delta = jsonPatch.generate(dataWatcher)
		t.equal(delta.length, 0, 'all delta records checked')
	})

})
