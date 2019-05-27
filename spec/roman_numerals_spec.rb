require 'roman_numerals'

describe RomanNumerals do 
  it 'converts 1 to I' do
    expect(RomanNumerals.convert(1)).to eq ("I")
  end

  it 'converts 5 to V' do
    expect(RomanNumerals.convert(5)).to eq ("V")
  end

  it 'converts 10 to X' do
    expect(RomanNumerals.convert(10)).to eq ("X")
  end

  it 'converts 35 to XXXV' do
    expect(RomanNumerals.convert(35)).to eq ("XXXV")
  end

  it 'converts 50 to L' do
    expect(RomanNumerals.convert(50)).to eq ("L")
  end

  it 'convert 54 to LIV' do
    expect(RomanNumerals.convert(54)).to eq ("LIV")
  end

  it 'convert 996 to CMXCVI' do
    expect(RomanNumerals.convert(996)).to eq ("CMXCVI")
  end

  it 'converts 1999 to MCMXCIX' do
    expect(RomanNumerals.convert(1999)).to eq ("MCMXCIX")
  end

  it 'converts 3036 to MMMXXXV' do
    expect(RomanNumerals.convert(3036)).to eq ("MMMXXXV")
  end
end
