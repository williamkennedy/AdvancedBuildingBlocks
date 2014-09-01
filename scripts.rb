module Enumerable
      def my_each
        for i in 0.. self.length-1
          yield self[i]
      end
        self
      end
  
  def my_each_with_index
    for i in 0..self.length-1
          yield self[i], i
      end
  end
  def my_select
    select = []
    for i in 0..self.length-1
      select << self[i] if yield self[i]
  end
    select
    end
  
  def my_all?
    return true unless block_given?
    result=false
    self.my_each {|y| result=true ? yield(y) : result=false}
    result
  end
  def my_any?
    return false unless block_given?#method retruns true if block has value other than false or true 
    result=true
    self.my_each {|y| result=false ? yield(y) : result=true}
    result
  end 
  def my_none?
    result=true
    self.my_each do |y| 
      if block_given?
        result = false if yield(x) == true
      else
        result = false if x == true
      end
      result
  end
  end
    def my_count
      count = 0
      if block_given?
        self.each {|i| count+=1 if yield(i)}
      else 
        for i in self
          count +=1
        end
      end
      count
end
  def my_map
    
  end
   end
  
 