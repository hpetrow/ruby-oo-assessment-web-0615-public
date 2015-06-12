# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.
class Array
  def odds?
    self.collect { |i|
      i.to_s.to_i == i && i.odd? ? true : false
    }
  end
end
