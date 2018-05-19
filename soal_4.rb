def avg(arr)    
    arr.map!(&:to_i)
    hasil = (1.0 * arr.sum / arr.length).round(2)    
end

arr = gets.chomp.split
puts avg(arr)