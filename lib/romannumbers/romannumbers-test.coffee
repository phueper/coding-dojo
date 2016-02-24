{expect} = require 'chai'

objectUnderTest = require './romannumbers'

describe.skip 'test example', ->
    it 'should throw an exception', ->
        expect(() -> throw(new Error 'och noe' ).to.throw('och noe'))

describe 'parse roman numbers', ->
    it 'should answer 1 for I', ->
        expect(objectUnderTest.parseRoman('I')).to.be.equal(1)
    it 'should answer 1 for i', ->
        expect(objectUnderTest.parseRoman('i')).to.be.equal(1)
    it 'should answer 3 for III', ->
        expect(objectUnderTest.parseRoman('III')).to.be.equal(3)
    it 'should answer 5 for V', ->
        expect(objectUnderTest.parseRoman('V')).to.be.equal(5)
    it 'should answer 10 for X', ->
        expect(objectUnderTest.parseRoman('X')).to.be.equal(10)
    it 'should answer 30 for XXX', ->
        expect(objectUnderTest.parseRoman('XXX')).to.be.equal(30)
    it 'should answer 4 for IV', ->
        expect(objectUnderTest.parseRoman('IV')).to.be.equal(4)
