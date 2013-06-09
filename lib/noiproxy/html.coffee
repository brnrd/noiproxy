request = require 'request'

module.exports = (app) ->
	class app.html

		@getHTML = (url, html) ->
			request.get url, (error, response, body) ->
				if not error and response.statusCode is 200
					html body