chai = require 'chai'
expect = chai.expect

isDivisibleByThree = require '../src/fizzbuzz'

describe 'fizzbuzz knows when a number', ->

  it 'is divisible by three', ->
    expect(isDivisibleByThree(3)).to.be.true
