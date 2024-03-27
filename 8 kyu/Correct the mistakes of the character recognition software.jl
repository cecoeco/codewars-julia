# v1.5
function correct(string)
    corrections = Dict('5' => 'S', '0' => 'O', '1' => 'I')
    return join([get(corrections, char, char) for char in string])
end
