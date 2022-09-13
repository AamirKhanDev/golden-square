require 'gratitudes'

RSpec.describe Gratitudes do
    it 'generates an empty array' do
    gratitudes = Gratitudes.new
    result = gratitudes.format()
    expect(result).to eq "Be grateful for: "
end

    it 'adds in a single user input' do
    gratitudes = Gratitudes.new
    gratitudes.add("Oxygen")
    expect(gratitudes.format).to eq "Be grateful for: Oxygen"
end

    it 'adds in multiple user inputs' do
    gratitudes = Gratitudes.new
    gratitudes.add("Oxygen")
    gratitudes.add("Pizza")
    gratitudes.add("Technology")
    expect(gratitudes.format).to eq "Be grateful for: Oxygen, Pizza, Technology"
 end
end
