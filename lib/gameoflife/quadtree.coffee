class Quadtree
    coordinates:
        x: undefined
        y: undefined

    constructor: (@coordinates) ->

    getTree: ->
        new Quadtree()

    getCoordinates: ->
        @coordinates

    isCellAlive: (location) ->
        return true if location == @coordinates

module.exports = Quadtree
