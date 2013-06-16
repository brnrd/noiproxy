request = require 'request'
md5 = require 'MD5'

module.exports = (app) ->
	class app.hash

		@getHash = (url, hash) ->
			request.get url, (error, response, body) ->
				if not error and response.statusCode is 200
					hash md5 body