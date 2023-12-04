# julia v1.5
module Solution
    export rgb

    function rgb(r, g, b)
        # Ensure that the RGB values are within the valid range (0-255)
        r = max(0, min(255, round(Int, r)))
        g = max(0, min(255, round(Int, g)))
        b = max(0, min(255, round(Int, b)))

        # Convert the RGB values to hexadecimal format
        hex_code = string(uppercase(string(r, base = 16, pad = 2)),
                          uppercase(string(g, base = 16, pad = 2)),
                          uppercase(string(b, base = 16, pad = 2)))

        return hex_code
    end
end
