## code your solution here. 
require 'pry'
class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end

paka = Cat.new
paka.name = "Paka"
paka.meow
# binding.pry