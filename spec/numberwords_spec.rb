require('rspec')
require('scrabble')
require('pry')

describe('String#numbersword') do
  it('changes a numeric number into plain text') do
    expect('4'.scrabble()).to(eq("four"))
  end
end
