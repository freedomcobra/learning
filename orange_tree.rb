class OrangeTree
	def initialize
		@height = 0
		@treeAge = 0
		@orangeCount = 0

		puts 'You\'ve planted an orange tree.'
	end

	def heightCount
		puts 'The tree is ' + @height.to_s + ' units tall.'
	end

	def countTheOranges
		puts 'Looking at your tree, you count ' + @orangeCount.to_s + ' oranges.'
	end

	def pickAnOrange
		if @orangeCount < 1
			puts 'There are no oranges to pick.'
		else
			puts 'You pick a bright and beautiful orange.'
			@orangeCount = @orangeCount - 1
		end
	end

	def oneYearPasses
		if @treeAge < 1
			puts 'A year has passed since you planted your tree.'
		else
			puts 'Another year has passed.'
		end
		@orangeCount = 0
		@treeAge = @treeAge + 1
		@height = @height + 1
		if @treeAge >= 3
			@orangeCount = 2 * @treeAge
		end
		if @treeAge > 20
			puts 'Alas, your tree has died of old age.'
			exit
		end
	end
end

tree = OrangeTree.new
tree.oneYearPasses
tree.oneYearPasses
tree.pickAnOrange
tree.countTheOranges
tree.heightCount
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.heightCount