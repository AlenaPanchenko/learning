class OrangeTree

	def initialize 
        @ageTree = 1 
        @heightTree = 2 # высота дерева
	end

	def height
		@heightTree
		puts 'Высота дерева = ' + @heightTree.to_s + ' м'
	end

	def growing
		puts 'Дерево стало на год старше!'
		oneYearPass
	end
    
    private

	def oneYearPass
        @ageTree = @ageTree + 1
        puts 'Возраст дерева = ' + @ageTree.to_s
		@heightTree = @heightTree + 1 # увеличивает высоту дерева на 1
		puts 'Дерево выросло! Теперь высота дерева ' + @heightTree.to_s
		if @ageTree > 20 
			puts 'Your orange tree is died'
			exit
		end
	end

end

tree = OrangeTree.new
tree.growing