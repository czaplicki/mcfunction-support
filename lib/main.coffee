provider = require('./provider')
module.exports =
	config: autocomplete:
		title: 'Enable Autocomplete'
		description: 'Enable mcfunction\'s autocomplete+ manager'
		type: 'boolean'
		default: true
	activate: ->

	getProvider: ->
		provider

# ---
# generated by js2coffee 2.2.0
