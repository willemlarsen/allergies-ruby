require('rspec')
require('allergies.rb')

describe('allergies') do
  it('returns an allergy to eggs for a score of 1') do
    expect(allergies(1)).to eq('eggs')
  end
  it('return an allergy to peanuts for a score of 2') do
    expect(allergies(2)).to eq('peanuts')
  end
  it('returns an allergy to shellfish for a score of 4') do
    expect(allergies(4)).to eq('shellfish')
  end
  it('returns an allergy to strawberries for a score of 8') do
    expect(allergies(8)).to eq('strawberries')
  end
  it('returns an allergy to tomatoes for a score of 16') do
    expect(allergies(16)).to eq('tomatoes')
  end
  it('returns an allergy to chocolate for a score of 32') do
    expect(allergies(32)).to eq('chocolate')
  end
end
