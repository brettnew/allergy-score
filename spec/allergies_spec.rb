require('rspec')
require('allergies')

describe('Fixnum#allergies') do
  it('will take allergy score input and return an allergy') do
    expect((1).allergies()).to(eq(["eggs"]))
  end
  it('will take input score greater than 1 and return allergies') do
    expect((3).allergies()).to(eq(["peanuts", "eggs"]))
  end
  it('will take allergy score input greater than 2 and return allergies') do
    expect((4).allergies()).to(eq(["shellfish"]))
  end
  it('will take input score greater than 4 and return allergies') do
    expect((8).allergies()).to(eq(["strawberries"]))
  end
  it('will take allergy score input greater than 8 and return an allergy') do
    expect((16).allergies()).to(eq(["tomatoes"]))
  end
  it('will take input score greater than 16 and return allergies') do
    expect((32).allergies()).to(eq(["chocolate"]))
  end
  it('will take allergy score input greater than 32 and return allergies') do
    expect((64).allergies()).to(eq(["pollen"]))
  end
  it('will take input score greater than 64 and return allergies') do
    expect((128).allergies()).to(eq(["kitties"]))
  end
end
