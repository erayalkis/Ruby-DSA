def best_time_to_buy_sell_stock(prices)
  left = 0
  right = 1
  profit = 0

  while right < prices.length
    curr_profit = prices[right] - prices[left]

    if prices[right] > prices[left]
      profit = curr_profit if curr_profit > profit
    else
      left = right
    end

    right += 1
  end

  profit
end
