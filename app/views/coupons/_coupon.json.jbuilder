json.(coupon, :id, :status, :activated_date, :user_id, :least_price, :discount)
json.expired_date "还剩:"+((coupon.expired_date - Time.now)/(24*60*60).to_s)+"天"
