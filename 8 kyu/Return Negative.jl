module Kata
    export makenegative

    function makenegative(number)
        if number < 0
            return number  # No need to change negative numbers
        elseif number > 0
            return -number  # Negate positive numbers
        else
            return 0
        end
    end
end
