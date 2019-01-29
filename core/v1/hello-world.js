/* eslint unicorn/regex-shorthand: 0 */

const R = require('rambdax')
const core = require('^core/index.js')
const rfdc = require('rfdc')({proto: true})
const versionList = ['0','2']
var pipeline ={}
pipeline['basic'] = [_init,_end]
pipeline[0] = pipeline['basic'].slice()
pipeline[0].splice(1, 0, world)
pipeline[2] = pipeline[0].slice()
pipeline[2].splice(2, 0, world_v_1_2)
pipeline['default'] = pipeline[Math.max(...versionList)].slice()


var indexing = (minorVersion) => {
	if(minorVersion != null && versionList.includes(minorVersion)) {
		return minorVersion
	} else {
		return 'default'
	}
}

function _init({request, _cache = {}, _out = {}, ..._passthrough}) {

	return {
		request,
		_out,
		_cache,
		..._passthrough
	}
}

async function world({_out, _cache = {}, ..._passthrough}) {
	const debug = require('debug')('pipe:hello-world@world')

	_out.v1 = 'v1 initial function'

	debug('_out', _out)
	debug('_cache', _cache)
	return {
		_cache,
		_out,
		..._passthrough
	}
}

async function world_v_1_2( {_out, _cache = {}, ..._passthrough}) {
	const debug = require('debug')('pipe:hello-aditional-world@world')

	_out.v1_upgrade = 'Minor version upgrade'
	debug('_out', _out)
	debug('_cache', _cache)
	return {
		_cache,
		_out,
		..._passthrough
	}
}

function _end({request, _out, _cache}) {
	return rfdc(_out)
}

module.exports = (data) =>
	core
		.pPipe( ...pipeline[indexing(data.minorVersion)] )(data)
		.catch(core.remotelog('error'))
