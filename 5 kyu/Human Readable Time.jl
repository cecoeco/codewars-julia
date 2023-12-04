# julia v1.5
using Printf

function humanreadable(seconds)
    hours = seconds ÷ 3600
    minutes = (seconds % 3600) ÷ 60
    seconds = seconds % 60
    return @sprintf("%02d:%02d:%02d", hours, minutes, seconds)
end
