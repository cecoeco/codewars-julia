module Solution
  export areaOrPerimeter
  function areaOrPerimeter(l, w)
    return l == w ? l^2 : 2 * (l + w)
  end
end
