class Sebone.Routers.HogeRouter extends Backbone.Router
  routes:
    "hoge" : "hoge"
    ""     : "hoge"
    "foo/:id" : "foo"

  hoge: ->
    v = new Sebone.Views.HogeView()
    $('#app').html v.render().el

  foo: (id) ->
    v = new Sebone.Views.FooView(id: id)
    $('#app').html v.render().el
