module Solution
    export century

    function century(number)
        if number % 100 == 0
            return number ÷ 100
        else
            return number ÷ 100 + 1
        end
    end
end
