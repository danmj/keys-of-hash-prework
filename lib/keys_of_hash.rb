class Hash
    array =[]
    idx = 0
    while idx < arguments.size
    each {|k, v|
      if v == arguments[idx]
        array << k
      end
      }
      idx += 1
    end
    array
end