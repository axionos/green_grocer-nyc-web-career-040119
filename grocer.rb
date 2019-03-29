def consolidate_cart(cart)
  cart_item = {}
  cart.each do |item|
    item.each do |name, data|
      if cart_item[name] == nil
        cart_item[name] = data
        
      end
    end
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
