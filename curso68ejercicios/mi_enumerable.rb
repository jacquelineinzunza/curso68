module MiEnumerable
    def mi_each
        return self.each { |x| yield x }
    end
  end
  class Array
     include MiEnumerable
  end
  [1,2,3,4].mi_each { |i| puts i } # => 1 2 3 4
  [1,2,3,4].mi_each { |i| puts i * 10 } # => 10 20 30 40
  