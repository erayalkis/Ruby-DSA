# -- Problem Name: Best Time to Buy and Sell Stock --
# -- Description: --
# You are given an array prices where prices[i] is the price of a given stock on the ith day.
# You want to maximize your profit by choosing a single day to buy one stock
# and choosing a different day in the future to sell that stock.
# Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0
# -- Time/Space Complexity: --
# O(n) Time / O(1) Space

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
