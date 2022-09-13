require 'present.rb'

RSpec.describe Present do
    context "contents are already wrapped" do
        present = Present.new
        present.wrap("Toy")
        expect(present.unwrap).to eq "Toy"
    end

end