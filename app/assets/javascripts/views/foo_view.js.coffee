class Sebone.Views.FooView extends Backbone.View
  template: JST["foo"]

  initialize: (options) ->
    @id = options.id

  render: ->
    @$el.html @template(id: @id)
    return @
