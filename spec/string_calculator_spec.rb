require "string_calculator"

describe StringCalculator do
  
  describe ".add" do
    context "it should be an empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eql(0)
      end
    end
  end
end