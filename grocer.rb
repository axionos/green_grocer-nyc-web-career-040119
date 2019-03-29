def consolidate_cart(cart)
  cart_item = {}
  cart.each do |item|
    item.each do |name, data|
      if cart_item[name] == nil
        cart_item[name] = data
        cart_item[name][:count] = 1
      else
        cart_item[name][:count] += 1
      end
    end
  end
  cart_item
end

def apply_coupons(cart, coupons)
  after_coupon = {}

  cart.each do |name, data|
    coupons.each do |coupon

    end
  end
  after_coupon
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
