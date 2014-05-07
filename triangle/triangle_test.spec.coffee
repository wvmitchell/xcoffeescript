Triangle = require './triangle'

describe "Triangle", ->
  it "is equilateral with equal sides", ->
    triangle = new Triangle(2,2,2)
    expect(triangle.kind).toBe 'equilateral'

