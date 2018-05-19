def format(f,m,l)    
    hasil = [f.capitalize, m.chr.length > 0 ? m.capitalize.chars[0]+'.' : '', l.capitalize].join(' ').gsub("  ", ' ')
end

puts "Siapa nama kamu?"
arr = gets.chomp.split
if arr.length == 2
    arr[2] = arr[1]
    arr[1] = ""   
end

puts "Nama saya: "+format(arr[0], arr[1], arr[2])