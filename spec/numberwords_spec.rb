require('rspec')
require('numberwords')
require('pry')

describe('String#numbersword') do
  it('changes a numeric number into plain text') do
    expect('4'.numberwords()).to(eq("four"))
  end
end
