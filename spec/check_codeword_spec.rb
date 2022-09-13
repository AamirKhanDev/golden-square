require 'check_codeword.rb'

RSpec.describe "check_codeword" do
    it "checks if the codeword is input" do
        result = check_codeword("horse")
        expect(result).to eq ("Correct! Come in.")
    end
end