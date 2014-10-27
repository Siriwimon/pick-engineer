
def pick_engineer()
	engineers = Array.new()
	File.readlines("Engineer.txt").each do |line| 
		engineers.push(line)
	end
	puts engineers[rand(engineers.count)]	
end

pick_engineer()
