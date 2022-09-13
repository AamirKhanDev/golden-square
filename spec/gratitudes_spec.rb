require 'gratitudes'

RSpec.describe Gratitudes do
    it 'adds a new gratitude to the array'
    gratitude = Gratitude.new
    gratitude.add("Thankful for my friends")
    result = gratitude.format()
    expect(result).to eq "Be grateful for:Thankful for my friends"
end
end