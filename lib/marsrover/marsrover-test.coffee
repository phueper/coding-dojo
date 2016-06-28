{expect} = require 'chai'

objectUnderTest = require './marsrover'

describe 'test example', ->
    it 'should demonstrate a failing test', ->
        expect(true).to.be.false
    it 'should throw an exception', ->
        expect(() -> throw(new Error 'oh no' ).to.throw('oh no'))

describe.skip 'test pending', ->
    it 'should demonstrate a skipped test', ->
        expect(true).to.be.false
