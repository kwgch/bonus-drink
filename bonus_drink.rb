class BonusDrink
  def self.total_count_for(amount)
    amount + (amount/3).floor
  end
end
