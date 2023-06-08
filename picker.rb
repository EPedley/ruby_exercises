def stock_picker(prices)

  best_buy_sell_days = []
  best_profit = 0

  prices.each_with_index do |x, x_index|
    prices.each_with_index do |y, y_index|

      profit = y - x

      if profit > best_profit && x_index < y_index
        best_profit = profit
        best_buy_sell_days = [x_index, y_index]
      end
    end
  end
  
  return best_buy_sell_days
end


puts stock_picker([17,3,6,9,15,8,6,1,17])
