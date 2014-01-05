class Sebone.Routers.HogeRouter extends Backbone.Router
  routes:
    "hoge" : "hoge"
    "foo"  : "foo"
    ""     : "hoge"

  hoge: ->
    v = new Sebone.Views.HogeView()
    $('#app').html v.render().el

  foo: ->
    v = new Sebone.Views.FooView()
    $('#app').html v.render().el
