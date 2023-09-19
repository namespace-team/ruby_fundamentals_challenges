require 'spec_helper'

RSpec.describe "#ordinal" do
  context "number is 1" do
    it "returns 1st" do
      expect(ordinal(1)).to eq("1st")
    end
  end

  context "number is 2" do
    it "returns 2nd" do
      expect(ordinal(2)).to eq("2nd")
    end
  end

  context "number is 3" do
    it "returns 3rd" do
      expect(ordinal(3)).to eq("3rd")
    end
  end

  context "number is 4" do
    it "returns 4th" do
      expect(ordinal(4)).to eq("4th")
    end
  end

  context "number is 11" do
    it "returns 11th" do
      expect(ordinal(11)).to eq("11th")
    end
  end

  context "number is 21" do
    it "returns 21st" do
      expect(ordinal(21)).to eq("21st")
    end
  end

  context "number is 42" do
    it "returns 42nd" do
      expect(ordinal(42)).to eq("42nd")
    end
  end

  context "number is 73" do
    it "returns 73rd" do
      expect(ordinal(73)).to eq("73rd")
    end
  end

  context "number is 112" do
    it "returns 112th" do
      expect(ordinal(112)).to eq("112th")
    end
  end 

  context "number is 213" do
    it "returns 213th" do
      expect(ordinal(213)).to eq("213th")
    end
  end 

  context "number is 105" do
    it "returns 105th" do
      expect(ordinal(105)).to eq("105th")
    end
  end
end
