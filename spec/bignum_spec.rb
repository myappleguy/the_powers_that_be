require "bignum.rb"

describe Bignum do

  describe "raising a positive number by a positive exponent" do
    let(:bignumber) { 12345678901234567890 }

    it "should return 1 if the exponent is 0" do
      expect(bignumber.powah 0).to eq 1
    end

    it "should return self if the exponent is 1" do
      expect(bignumber.powah 1).to eq bignumber
    end

    it "should return self sqaured if the exponent is 2" do
      expect(bignumber.powah 2).to eq bignumber**2
    end

  end
end
