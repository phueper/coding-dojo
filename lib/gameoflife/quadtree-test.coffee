{expect} = require 'chai'

objectUnderTest = require './quadtree'

describe 'providing a quad tree rooot', ->
    it 'should give the root of a quad tree', ->
        expect(new objectUnderTest().getTree).to.exist
    it 'should give us a node when accessing the root of the quadtree', ->
        expect(new objectUnderTest().getTree()).to.be.an.instanceof(objectUnderTest)
    it 'should have a x and y coordinate', ->
        objCoordinates = new objectUnderTest({0,0}).getCoordinates()
        expect(objCoordinates).to.be.deep.equal({0,0})
    it 'should report us a living cell at its own coordinate', ->
        COORDINATE={15,42}
        expect(new objectUnderTest(COORDINATE).isCellAlive(COORDINATE)).to.be.true
    it 'should throw an exception', ->
        expect(() -> throw(new Error 'och noe' ).to.throw('och noe'))
