{expect} = require 'chai'

objectUnderTest = require './romannumbers'

describe 'test example', ->
    it.skip 'should demonstrate a failing test', ->
        expect(true).to.be.false
    it 'should throw an exception', ->
        expect(() -> throw(new Error 'och noe' ).to.throw('och noe'))

describe.skip 'test pending', ->
    it 'should demonstrate a skipped test', ->
        expect(true).to.be.false
