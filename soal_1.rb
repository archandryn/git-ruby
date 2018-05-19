def format(f,m,l)   
    hasil = [f.capitalize, m.chr.length > 0 ? m.capitalize.chars[0]+'.' : '', l.capitalize].join(' ').gsub("  ", ' ')
end

puts format("depan", "tengah", "belakang")
puts format("depan", "", "belakang")



