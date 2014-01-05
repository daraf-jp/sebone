class Sebone.Views.HogeView extends Backbone.View
  template: JST["hoge"]

  render: ->
    @$el.html @template()
    return @
