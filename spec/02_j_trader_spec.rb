require_relative '../lib/02_jm_trader'

describe "the trading price analyse" do
    it "should return the better day to buy and sell to make the higher profit, knowing you can't sell before buying" do
      expect(trading_price([17,3,6,9,15,8,6,1,10])).to eq([1,4])
    #   expect(trading_price()).to eq()
    #   expect(trading_price()).to eq()
    #   expect(trading_price()).to eq()
    #   expect(trading_price()).to eq()
    end
  
    it "error if there is =< 2 price" do
        expect(trading_price([5])).to eq("not enought values")
        expect(trading_price([5, 4])).to eq("not enought values")
    end
end





# 1 loop qui donne tout les soustracxtiuons 
# 2 Method qui resort la pair correspondant au result de 1 le plus grand

# for jour_vente in  (0+1)..day_trader.length
#     for jour_achat in 0..jour_vente
#         if max_gain
#             max_gain = max_value - min_value_QuiPrecede 
#             index_gain = i,j
#         end
#     end
# end

# return index_gain
