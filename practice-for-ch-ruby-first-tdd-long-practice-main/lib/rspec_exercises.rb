class Array

    def my_uniq
        hash_counter = Hash.new(0)
        self.each do |ele|
            hash_counter[ele] += 1
        end 
        array = []
        hash_counter.each_key { |key| array << key}
        return array
    end 


    def two_sum
        new_array = []
        self.each_with_index do |ele, i|
            if self[i + 1..-1].include?(0 - ele)
                new_array << [i, self.index(-ele)]
            end 
        end 
        new_array
    end 










end 