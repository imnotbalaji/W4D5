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
end 