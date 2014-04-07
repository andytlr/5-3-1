require_relative '../lib/helpers'

describe Numeric do

  describe "#round_to_increment_of" do
    it "rounds a number to an increment of another number" do
      66.5.round_to_increment_of(2.5).should eql 67.5
      66.round_to_increment_of(2.5).should eql 65.0
      65.round_to_increment_of(2.5).should eql 65.0
    end
  end

  describe "#percent_of_rounded" do
    it "gets x percentage of input and rounds to the nearest 2.5" do
      65.percent_of_rounded(88).should eql "57.5"
      65.percent_of_rounded(88).should_not eql "57.2"
      30.percent_of_rounded(20).should eql "5"
      30.percent_of_rounded(20).should_not eql "6"
    end

    it "trims trailing decimals if 0" do
      65.percent_of_rounded(30).should eql "20"
      65.percent_of_rounded(30).should_not eql "20.0"
    end
  end

  describe "#percent_of" do
    it "gets a percentage as a floating point number" do
      50.percent_of(100).should eql 50.0
      60.percent_of(80).should eql 48.0
    end
  end

end
