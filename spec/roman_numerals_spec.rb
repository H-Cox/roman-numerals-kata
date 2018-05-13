require_relative '../src/roman_numerals'

RSpec.describe RomanNumerals do
  describe "#to_roman" do
    it "returns 'I' for 1" do
      roman = RomanNumerals.to_roman 1
      expect(roman).to eq('I')
    end

    it "returns 'X' for 10" do
    	roman = RomanNumerals.to_roman 10
    	expect(roman).to eq('X')
    end

    it "returns 'II' for 2" do
    	roman = RomanNumerals.to_roman 2
    	expect(roman).to eq('II')
    end

    it "returns 'IV' for 4" do
    	roman = RomanNumerals.to_roman 4
    	expect(roman).to eq('IV')
    end

    it "returns 'V' for 5" do
    	roman = RomanNumerals.to_roman 5
    	expect(roman).to eq('V')
	end

	it "returns 'L' for 50" do
    	roman = RomanNumerals.to_roman 50
    	expect(roman).to eq('L')
	end

	it "returns 'XXX' for 30" do
		roman = RomanNumerals.to_roman 30
		expect(roman).to eq('XXX')
	end

	it "returns 'XXXIII' for 33" do
		roman = RomanNumerals.to_roman 33
		expect(roman).to eq('XXXIII')
	end

	it 'returns "XLIX" for 49' do
		roman = RomanNumerals.to_roman 49
		expect(roman).to eq('XLIX')
	end

	it 'returns "LXXXIX" for 89' do
		roman = RomanNumerals.to_roman 89
		expect(roman).to eq('LXXXIX')
	end

	it 'returns "MMMCMXCIX" for 3999' do
		roman = RomanNumerals.to_roman 3999
		expect(roman).to eq('MMMCMXCIX')
	end

	it 'returns "CDXCIX" for 499' do
		roman = RomanNumerals.to_roman 499
		expect(roman).to eq('CDXCIX')
	end
  end
end