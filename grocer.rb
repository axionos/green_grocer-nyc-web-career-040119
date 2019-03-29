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
  coupons.each do |coupon|
    item_name = coupon[:item]
    if cart.keys.include?(coupon[:item])
      cart[]
    end
  end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
