require_relative 'models/periodic_table.rb'

s1 = Element.new('Hydrogen', 1.0079 , 1)
s2 = Element.new('Nitrogen', 14.0067 , 7)
s3 = Element.new('Calcium',40.078 , 20)

# puts " Name = #{s1.name} "
# puts "Atomic weight = #{s1.atomic_weight}"
# puts " Atomic number = #{s1.atomic_number}"
# puts "***********************************"
# puts " Name = #{s2.name} "
# puts "Atomic weight = #{s2.atomic_weight}"
# puts " Atomic number = #{s2.atomic_number}"
# puts "***********************************"
# puts " Name = #{s3.name} "
# puts "Atomic weight = #{s3.atomic_weight}"
# puts " Atomic number = #{s3.atomic_number}"
# puts "Count is : #{Element.count}"
# puts "***********************************"


Element.all.each do |el|
    puts "Name : #{el.name}"    
    puts "Atomic weight : #{(el.atomic_weight).round} "
    puts "Atomic number : #{el.atomic_number} "    
    puts "************************"
end

