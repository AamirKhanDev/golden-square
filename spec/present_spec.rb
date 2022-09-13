require 'present.rb'

RSpec.describe Present do
    it "contents are ready to be wrapped and unwrapped" do
        present = Present.new
        present.wrap("Toy")
        expect(present.unwrap).to eq "Toy"
    end

    it "fails if we unwrap without wrapping" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end

        it "fails if we wrap if presents are already wrapped" do
        present = Present.new
        present.wrap("Toy")
        expect { present.wrap("Game") }.to raise_error "A contents has already been wrapped."
    end
end
