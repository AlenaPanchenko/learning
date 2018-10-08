# Start the program with an array holding all of the information for your Table of Contents (chapter names, page numbers, etc.). 
#Then print out the information from the array in a beautifully formatted Table of Contents.
lineWidth = 50
subject = 'Table of Contents'
puts subject.center lineWidth
content = [['Chapter 1:  Numbers', 'page 1'], ['Chapter 2:  Letters', 'page 2'], ['Chapter 3:  Variables', 'page 3']]
content.each do |cont|
	puts (cont[0].ljust(lineWidth/2)) + (cont[1].rjust(lineWidth/2))
end

