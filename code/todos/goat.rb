class Goat
  def initialize(age,name,moody=false)
    @age=age
    @name=name
    @moody=moody
    @milk_in_utters=1.0
    @poke=0
  end
  def age
    @age
  end
  def name
    @name
  end
  def moody
    @moody
  end
 

  def poke
    @poke+=1
      if @poke=3
      puts "BAHHHHHH GO AWAY!"
        @moody=true
      elsif @poke<3
        puts "bahhhhhhh"
      end
 end
  
  
        
       
    