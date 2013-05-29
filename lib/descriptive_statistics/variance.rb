module DescriptiveStatistics
  def variance
    mean = self.mean
    return 0.0 unless sum = self.map{ |sample| (mean - sample) ** 2 }.inject(:+)
    sum / self.number
  end
end
