{expect} = require 'chai'

objectUnderTest = require './quadtree'

describe 'providing a quad tree rooot', ->
    it 'should give the root of a quad tree', ->
        expect(new objectUnderTest().getTree).to.exist
