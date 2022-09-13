require 'greet.rb'

RSpec.describe "greet method" do
    it "puts hello 'name'" do
        result = greet('Aamir')
        expect(result).to eq 'Aamir'
    end
end