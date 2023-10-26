function switcheroo(x)
    return join([if char == 'a'
                    'b'
                elseif char == 'b'
                    'a'
                else
                    char
                end for char in x])
end
