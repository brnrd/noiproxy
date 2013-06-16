module.exports = (app) ->
  class app.ApplicationController

    # GET /
    @index = (req, res) ->
      res.render 'index'

    @hash = (req, res) ->
    	url = "http://#{req.params.site}"
    	app.hash.getHash url, (hash) ->
    		res.set 'Content-Type', 'text/plain'
    		res.send new Buffer(hash)