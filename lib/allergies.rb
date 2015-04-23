class Fixnum
  define_method(:allergies) do
    array = []
    counter = self
    if counter.-(128).>=(0)
      array.push("cats")
      counter = counter.-(128)
    end
    if counter.-(64).>=(0)
      array.push("pollen")
      counter = counter.-(64)
    end
    if counter.-(32).>=(0)
      array.push("chocolate")
      counter = counter.-(32)
    end
    if counter.-(16).>=(0)
      array.push("tomatoes")
      counter = counter.-(16)
    end
    if counter.-(8).>=(0)
      array.push("strawberries")
      counter = counter.-(8)
    end
    if counter.-(4).>=(0)
      array.push("shellfish")
      counter = counter.-(4)
    end
    if counter.-(2).>=(0)
      array.push("peanuts")
      counter = counter.-(2)
    end
    if counter.-(1).>=(0)
      array.push("eggs")
      counter = counter.-(1)
    end
    array
  end
end
