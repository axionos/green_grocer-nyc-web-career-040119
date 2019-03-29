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

  coupons.each do |coupon|
    cart.each do |name, data|
      if name == coupon[:name]
        count = data[:count] - coupon[:num]

        if count >= 0
          if after_coupon["#{name}" W/COUPON] == nil
            after_coupon["#{name}" W/COUPON] = {:price = coupon[:cost], :clearance = data[:clearance], :count = coupon[:count]}
          else

          end
        else

        end
      end
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
