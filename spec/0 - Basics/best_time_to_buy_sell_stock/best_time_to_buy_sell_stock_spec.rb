require './0 - Basics/best_time_to_buy_sell_stock/best_time_to_buy_sell_stock'

describe '#best_time_to_buy_sell_stock' do
  it 'should return the correct days for maximum profit' do
    expect(best_time_to_buy_sell_stock([7, 1, 5, 3, 6, 4])).to eq(5)
  end

  it 'should return 0 for an array with one element' do
    expect(best_time_to_buy_sell_stock([1])).to eq(0)
  end

  it 'should work with an array with two elements' do
    expect(best_time_to_buy_sell_stock([1, 2])).to eq(1)
  end

  it 'should work return 0 for an empty array' do
    expect(best_time_to_buy_sell_stock([])).to eq(0)
  end
end
