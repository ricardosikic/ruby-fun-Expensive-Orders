def expensive_orders(obj, num)
  newHash = {}
  obj.each do |key, val|
    if val > num
      newHash.merge!(key => val)
    end
  end
  return newHash
end

expensive_orders({ "a" => 3000, "b" => 200, "c" => 1050 }, 1000)