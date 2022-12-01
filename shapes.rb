print "How big do you want you shape?"
shape_size = gets
shape_size = shape_size.chomp
print "Outside letter:"
outside_letter = gets
outside_letter = outside_letter.chomp
print "Inside letter:"
inside_letter = gets
inside_letter = inside_letter.chomp

height = shape_size.to_i
width = shape_size.to_i
1.upto(height) do |row|
	if row == 1
		outside_letter2 = outside_letter * width
		puts outside_letter2
	elsif row == height
		puts outside_letter * width
	else
		middle = inside_letter * (width -2 )
		puts "#{outside_letter}#{middle}#{outside_letter}"
	end
end
