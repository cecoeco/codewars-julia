# Julia v1.5
function generateshape(int)
  return join(repeat(["+"^int], int), "\n")
end
