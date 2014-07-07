require('rspec')
require('allergies.rb')

describe('allergies') do
  it('returns an allergy to eggs for a score of 1') do
    expect(allergies(1)).to eq('eggs')
  end
  it('return an allergy to peanuts for a score of 2') do
    expect(allergies(2)).to eq('peanuts')
  end
end
