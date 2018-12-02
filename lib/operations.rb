def unsafe?(speed)
  speed = 95
  if speed < 40 
    puts "unsafe"
  else speed > 60 
    puts "unsafe"
end
def not_safe?(speed)
speed < 40 ? "unsafe" : "safe"	
end
	


