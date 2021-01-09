module Speak
  def speak
      puts "Arf!, Arf!"
  end
end

module Fetch
    def fetch
        puts "Fetching...Good Boy!"
    end
end

class GoodDog
    include Speak, Fetch 
    def initialize(name)
      @name = name  #@name is an instance variable
    end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")

sparky.speak

fido.speak
sparky.fetch