module Solution
    export sumofmultiples

    function sumofmultiples(number)
        number <= 0 && return 0
        return sum([i for i in 1:number-1 if i % 3 == 0 || i % 5 == 0])
    end
end
