module DescriptiveStatistics
  def median
    return if self.size == 0
    self.percentile(50)
  end 
end
