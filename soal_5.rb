@hash = Hash.new(0)
@arr_az = ("a".."z").to_a

def hitung(arr)  
  arr.each do |ch|      
    if @arr_az.include? ch
      @hash[:"#{ch}"] = @hash[:"#{ch}"] + 1
    end
  end  
  @hash.each do |k,v| 
    puts "#{k.to_s} muncul #{v.to_s} kali"
  end
end

puts "Kalimat yang ingin dihitung hurunya:"
hitung(gets.chomp.downcase.split(""))
