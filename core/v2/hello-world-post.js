/* eslint unicorn/regex-shorthand: 0 */

const R = require('rambdax')
const core = require('^core/index.js')
const rfdc = require('rfdc')({proto: true})
/*const pipeline = {
	'2.0.0':[_init, world_v2_post, _end]
}*/
const versionList = ['0']
var pipeline ={}
pipeline['basic'] = [_init,_end]
pipeline[0] = pipeline['basic'].slice()
pipeline[0].splice(1, 0, world_post)
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

async function world_post({_out, _cache = {}, ..._passthrough}) {
	const debug = require('debug')('pipe:hello-aditional-world@world')

	_out.hello_post_v2 = 'v2 post function'
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

module.exports = (data,version) =>
	core
		.pPipe( ...pipeline[indexing(data.minorVersion)] )(data)
		.catch(core.remotelog('error'))
