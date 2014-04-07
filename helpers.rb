class Numeric
  def round_to_increment_of(divider)      # Rounds to an increment of input
    divider * (self.to_f / divider).round
  end

  def percent_of_rounded(n)
    (((self.to_f / 100.0) * n.to_f)       # get n percentage of input
    .round_to_increment_of(2.5))          # round by an increment of 2.5kg
    .to_s.gsub(".0", "")                  # Drop .0 from numbers like 20.0kg
  end

  def percent_of(n)
    (self.to_f / 100.0) * n.to_f          # get n percentage of input
  end
end
