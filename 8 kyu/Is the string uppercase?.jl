function isupper(str::AbstractString)
    if str == uppercase(str) return true
    else return false end 
end
