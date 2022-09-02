require_relative '../analyzer'

describe StringAnalyzer do
  context "With valid input" do

    it "should detect when string cintains vowels" do
      sa = StringAnalyzer.new
      test_string = 'uuu'
      expect (sa.has_vowels? test_string).should be true
    end
    it "should detect when a string doesn't contain vowels" do
      sa = StringAnalyzer.new
      test_string = 'gbhjkr'
      expect (sa.has_vowels? test_string).should be false
    end
  end
end