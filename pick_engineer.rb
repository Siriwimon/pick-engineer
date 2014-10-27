
def pick_engineer()
	engineers = Array.new()
	engineers = File.readlines("Engineer.txt") 
	puts engineers[rand(engineers.count)]	
end

pick_engineer()
