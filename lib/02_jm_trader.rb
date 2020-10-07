def trading_price(day_trader)

if day_trader.length <= 2
    return "not enought values"
end

    max_gain = 0
    best_day_selling = 0
    best_day_buying = 0


    for selling_day in ((0+1)..day_trader.length-1)

        puts ">>>>>> NOUVEAU GRAND TOUR #{selling_day}"

        #3

        for buying in (0..(selling_day-1))
            
            puts ">>>>>> NOUVEAU PETIT TOUR"

           # current_gain = day_trader - selling
            puts "day trader D #{day_trader[selling_day]} day trader D_before #{day_trader[buying]}"
            puts current_gain = day_trader[selling_day] - day_trader[buying]

            if current_gain > max_gain
                max_gain = current_gain
                best_day_selling = selling_day
                puts "best day #{               best_day_selling}"
                best_day_buying = buying
                puts "best day #{               best_day_buying}"
            end

            puts ">>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
            puts max_gain
      #      puts "selling_day #{selling_day} selling #{selling}"
      #      puts "current gain #{current_gain}"
        end

        # max_gain = day_trader.max - 
    end

    return best_day_buying, best_day_selling
end




puts trading_price([17,3,6,9,15,8,6,1,10])
