function stringclean(str::AbstractString)
    cleaned_str = filter(c -> !isdigit(c), str)
    return cleaned_str
end
