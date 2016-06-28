const chai=require ('chai')
const expect=chai.expect
const functionUnderTest = require('./kata.js')

describe ("test", () => {
    it ("should just fail", () => {
        expect(true).to.be.false
    })

    it ("should pass", () => {
        expect(functionUnderTest()).to.be.equal("hello world")
    })
})

