def unsafe?(speed)
	if speed <= 40
		puts "true"
	elsif speed >= 60
		puts "true"
	else
		"false"
	end
end



def not_safe?(speed)
	speed < 40 ? true : false
else
  speed > 60 ?  false

end
