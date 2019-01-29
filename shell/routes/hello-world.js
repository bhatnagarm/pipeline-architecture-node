const schema = require(__filename.replace('.js', '.schema.js'))
// Core Algorithm Require
const getHello = require('^core/v1/hello-world')
const getHello_latest = require('^core/latestVersion')
const getHello_v2 = require('^core/v2/hello-world')
const postHello_v2 = require('^core/v2/hello-world-post')

module.exports = async (fastify, options) => {
	fastify
		//.addHook('preHandler', fastify.auth([fastify.permittedRouteSession]))
		.route({ /* Initial version*/
			version: '1.0.0',
			url: '/hello-world',
			schema: schema.get['/'],
			method: 'GET',
			handler: async request => {
				return getHello({request, minorVersion : request.headers['accept-version'].split('.')[1]})
			}
		})
		.route({ /* Initial version*/
			version: '1.2.0',
			url: '/hello-world',
			schema: schema.get['/'],
			method: 'GET',
			handler: async request => {
				return getHello({request, minorVersion : request.headers['accept-version'].split('.')[1]})
			}
		})
		.route({ /* A Post example */
			version:'2.0.0',
			url: '/hello-world',
			schema: schema.post['/'],
			method: 'POST',
			headers: {
				'Accept-Version':'latest'
			},
			handler: async request => {
				return postHello_v2({request, minorVersion : request.headers['accept-version'].split('.')[1]})
			}
		})
		.route({ 	/* Major version upgrade*/
			version:'2.0.0',
			url: '/hello-world',
			schema: schema.get['/'],
			method: 'GET',
			headers: {
				'Accept-Version':'latest'
			},
			handler: async request => {
				return getHello_v2({request, minorVersion : request.headers['accept-version'].split('.')[1]})
			}
		})
		.route({ /* Initial version*/
			url: '/hello-world',
			schema: schema.get['/'],
			method: 'GET',
			handler: async request => {
				return getHello_latest({request})
			}
		})

}
