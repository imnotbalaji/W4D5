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
