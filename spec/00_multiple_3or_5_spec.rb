require_relative '../lib/00_multiple_3or_5'

describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_multiple_of_3_or_5?(8)).to eq(false)
    end
end

describe "The sum_of_3_or_5_multiples? method" do
    it "should return the sum of all the number from 0 to final number which are multiples of 3 and 5" do
        expect(sum_of_3_5_multiples(10)).to eq(23)
        expect(sum_of_3_5_multiples(11)).to eq(33)
        expect(sum_of_3_5_multiples(0)).to eq(0)
        expect(sum_of_3_5_multiples(3)).to eq(0)
    end

    it "should return " do
        expect(sum_of_3_5_multiples(-1)).to eq("Yo ! Je ne prends que les entiers naturels. TG")
        expect(sum_of_3_5_multiples(1.23)).to eq("Yo ! Je ne prends que les entiers naturels. TG")
    end
end
