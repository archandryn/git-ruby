class Hitung
  @hasil
  def initialize(op1, opr, op2)    
    @op1 = op1.to_i
    @op2 = op2.to_i
    case opr
      when "+"
	tambah(op1, op2)
      when "-"
	kurang(op1, op2)          
      when "*"
	kali(op1, op2)
      when "/"
	bagi(op1, op2)
      else 
	@hasil = "err, contoh input yang benar:"+"\n"+"4 * 5"	
    end
  end
  
  def tambah(op1, op2)
    @hasil = @op1+ @op2
  end
  
  def kurang(op1, op2)
    @hasil = @op1 - @op2
  end
  
  def kali(op1, op2)
    @hasil = @op1 * @op2
  end
  
  def bagi(op1, op2)
    @hasil = @op1 / @op2
  end  
  
  def hasil
    @hasil
  end
end

puts "Perhitungan"
arr = gets.chomp.split(' ')
h = Hitung.new(arr[0], arr[1], arr[2])
puts "= #{h.hasil}"