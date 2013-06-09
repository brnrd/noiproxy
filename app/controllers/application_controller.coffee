module.exports = (app) ->
  class app.ApplicationController

    # GET /
    @index = (req, res) ->
      res.render 'index', view: 'index'

    @html = (req, res) ->
    	url = "http://#{req.params.site}"
    	app.html.getHTML url, (html) ->
    		res.set 'Content-Type', 'text/html'
    		res.send new Buffer(html)