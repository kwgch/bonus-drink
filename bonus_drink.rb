class BonusDrink
  def self.total_count_for(amount)
<<<<<<< HEAD
    amount + amount.pred.abs / 2
=======
    ret = 0
    for num in 0..amount do
      if num != 0
        if num % 3 == 0 
          ret += 1
        end
        ret += 1
      end
    end
    ret
>>>>>>> master
  end
end
