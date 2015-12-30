doYouLike = Proc.new do |aGoodThing|
	puts 'I REALLY like ' +aGoodThing+ '!'
end

doYouLike.call 'chocolate'
doYouLike.call 'blueberries'