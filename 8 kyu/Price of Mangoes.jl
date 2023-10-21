function mango(quantity, price)
    # Calculate the number of mangoes to be paid for (considering the offer)
    mangoes_to_pay_for = quantity - quantity ÷ 3
    
    # Calculate the total cost
    total_cost = mangoes_to_pay_for * price
    
    return total_cost
end
