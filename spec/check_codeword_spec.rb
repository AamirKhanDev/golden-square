require 'check_codeword.rb'

RSpec.describe "check_codeword" do
    it "returns a correct message if the codeword is input" do
        result = check_codeword("horse")
        expect(result).to eq ("Correct! Come in.")
    end

    it "returns a wrong message if the codeword is input" do
        result = check_codeword("green")
        expect(result).to eq ("WRONG!")
    end
    
     it "returns a close message if the codeword is input" do
         result = check_codeword("house")
        expect(result).to eq ("Close, but nope.")  
end
end
