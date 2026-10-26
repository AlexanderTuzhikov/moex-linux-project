(["trade_date","open_price","low_price","high_price","close_price","volume"] | @csv),
(.[] | [.trade_date, .open_price, .low_price, .high_price, .close_price, .volume] | @csv)
