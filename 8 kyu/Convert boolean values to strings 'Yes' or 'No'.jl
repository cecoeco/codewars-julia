# Julia v1.5
module BoolWord
    export bool_to_word
    function bool_to_word(boolean::Bool)::String
        return boolean ? "Yes" : "No" end
end
