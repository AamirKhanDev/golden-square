require 'greet.rb'

RSpec.describe "greet method" do
    it "says hello to someone" do
        result = greet('Aamir')
        expect(result).to eq ("Hello, Aamir!")
    end
end