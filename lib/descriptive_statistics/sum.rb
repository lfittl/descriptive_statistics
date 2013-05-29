if !defined?(ActiveSupport)
  module DescriptiveStatistics
    def sum 
      return self.inject(:+)
    end 
  end
end