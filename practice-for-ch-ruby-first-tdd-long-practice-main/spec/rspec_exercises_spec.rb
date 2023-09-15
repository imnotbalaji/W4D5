require 'rspec_exercises'
require 'rspec'
require 'byebug'

describe "my_uniq" do
    
    it "returns unique elements from the array" do 
        expect([1,2,1,3,3].my_uniq).to eq([1,2,3])
    end 
    

end 



describe "two_sum" do 
    it "returns pairs with elements that sum to 0" do 
        expect([-1, 0, 2, -2, 1].two_sum).to eq([[0,4], [2,3]])
    end 
end 


describe "my_transpose" do
    # before(:each) do 
    #     rows = [[0,1,2],[3,4,5],[6,7,8]]
    #     transpose_rows = [[0, 3, 6], [1, 4, 7],[2, 5, 8]]
    # end 
    it "transcribes the input array" do 
        # expect(my_transpose(rows)).to eq(transpose_row)
        expect(my_transpose([[0,1,2],[3,4,5],[6,7,8]])).to eq([[0, 3, 6], [1, 4, 7],[2, 5, 8]])
    end 
end 