require 'sorted_list'

RSpec.describe SortList do
    describe "#sort" do
        it "sorts the list" do
            expect(SortList).to be_sorted
        end
    end