numBottles = 99

while numBottles > 0
	puts numBottles.to_s + ' bottles of beer on the wall ' + numBottles.to_s + ' of beer.'
	puts 'take one down, pass it around'
	numBottles = numBottles - 1
	puts numBottles.to_s + ' bottles of beer on the wall'
end