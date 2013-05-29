module DescriptiveStatistics
  def mean
    return if self.size == 0
    self.sum / self.number
  end 
end
