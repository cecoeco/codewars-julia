# Julia v1.5
module Solution
  export simpleMultiplication

  function simpleMultiplication(number)
    if isodd(number)
      return number * 9
    else
      return number * 8
    end
  end
end
