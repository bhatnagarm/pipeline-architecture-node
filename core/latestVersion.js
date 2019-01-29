/* eslint unicorn/regex-shorthand: 0 */

const R = require('rambdax')
const core = require('^core/index.js')
const rfdc = require('rfdc')({proto: true})
var pipeline ={}
pipeline['basic'] = [_init,_end]


var indexing = (minorVersion) => {
	if(minorVersion != null && versionList.includes(minorVersion)) {
		return minorVersion
	} else {
		return 'default'
	}
}

function _init({request, _cache = {}, _out = {}, ..._passthrough}) {
	_out.latestVersion = 'Latest version of this application is 2.0.0'
	return {
		request,
		_out,
		_cache,
		..._passthrough
	}
}

function _end({request, _out, _cache}) {
	return rfdc(_out)
}

module.exports = (data) =>
	core
		.pPipe( ...pipeline['basic'] )(data)
		.catch(core.remotelog('error'))
