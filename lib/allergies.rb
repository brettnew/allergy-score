class Fixnum
  define_method(:allergies) do
    score = self
    allergies =[]
    until score.==(0) do
      if score.>=(128)
        allergies.push("kitties")
        score = score.%(128)
      end
      if score.>=(64)
        allergies.push("pollen")
        score = score.%(64)
      end
      if score.>=(32)
        allergies.push("chocolate")
        score = score.%(32)
      end
      if score.>=(16)
        allergies.push("tomatoes")
        score = score.%(16)
      end
      if score.>=(8)
        allergies.push("strawberries")
        score = score.%(8)
      end
      if score.>=(4)
        allergies.push("shellfish")
        score = score.%(4)
      end
      if score.>=(2)
        allergies.push("peanuts")
        score = score.%(2)
      end
      if score.>=(1)
        allergies.push("eggs")
        score = score.%(1)
      end
    end
    allergies
  end
end
