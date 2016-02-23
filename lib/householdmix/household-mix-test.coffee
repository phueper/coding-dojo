{expect} = require 'chai'

householdMix = require './household-mix'

describe 'householdMix', ->
    it.skip 'should return a map with a 5er when 5 are requested', ->
        expect(householdMix.mix(5)).to.deep.equal(5:1)
