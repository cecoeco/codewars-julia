# Julia v1.5
function mango(quantity, price)
    mangoes_to_pay_for = quantity - quantity ÷ 3
    total_cost = mangoes_to_pay_for * price
    return total_cost
end
