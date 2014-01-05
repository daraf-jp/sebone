class Sebone.Views.FooView extends Backbone.View
  template: JST["foo"]

  render: ->
    @$el.html @template()
    return @
