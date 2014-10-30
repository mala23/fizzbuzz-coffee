chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', ->

  before ->
    @fizzbuzz = new Fizzbuzz()

  it 'knows when a number is divisible by three', ->
    expect(@fizzbuzz.isDivisibleByThree(3)).to.be.true

  it 'knows when a number is not divisible by three', ->
    expect(@fizzbuzz.isDivisibleByThree(1)).not.to.be.true

  it 'knows when a number is divisible by five', ->
    expect(@fizzbuzz.isDivisibleByFive(5)).to.be.true

  it 'knows when a number is not divisble by five', ->
    expect(@fizzbuzz.isDivisibleByFive(3)).not.to.be.true

  it 'returns Fizz when a number is divisible by three', ->
    expect(@fizzbuzz.play(3)).to.equal "Fizz"

  it 'returns Buzz when a number is divisble by five', ->
    expect(@fizzbuzz.play(5)).to.equal "Buzz"

  it 'returns Fizzbuzz when a number is divisible by five', ->
    expect(@fizzbuzz.play(15)).to.equal "Fizzbuzz"
