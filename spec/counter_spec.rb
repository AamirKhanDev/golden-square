require 'counter.rb'

RSpec.describe Counter do
   it "reports a count of zero" do
    counter = Counter.new
    expect(counter.report).to eq "Counted to 0 so far"
   end

   it "reports a count of added values" do
    counter = Counter.new
    counter.add(7)
    expect(counter.report).to eq "Counted to 7 so far"
   end

   it "reports a count of multiple added values" do
    counter = Counter.new
    counter.add(7)
    counter.add(12)
    expect(counter.report).to eq "Counted to 19 so far"
   end
   end