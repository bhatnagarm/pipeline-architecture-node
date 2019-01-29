/* eslint unicorn/regex-shorthand: 0 */

const R = require('rambdax')
const core = require('^core/index.js')
const rfdc = require('rfdc')({proto: true})
const helloworld = require('^core/v1/hello-world')
const versionList = ['0']
var pipeline ={}
pipeline['basic'] = [_init,_end]
pipeline[0] = pipeline['basic'].slice()
pipeline[0].splice(1, 0, world)
pipeline['default'] = pipeline[Math.max(...versionList)].slice()


var indexing = (minorVersion) => {
	if(minorVersion != null && versionList.includes(minorVersion)) {
		return minorVersion
	} else {
		return 'default'
	}
}

function _init({request, _cache = {}, _out = {}, ..._passthrough}) {

	async request => {
		return getHello({request})
	}
	console.log('Test :' + _out);
	return {
		request,
		_out,
		_cache,
		..._passthrough
	}
}

async function world({_out, _cache = {}, ..._passthrough}) {
	const debug = require('debug')('pipe:hello-aditional-world@world')

	delete _out.v1 //Can be overridden as well
	_out.v2 = 'v2 major function'
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
