class Rivers 
  def initialize(name)
    @name=name
    end
  def name
    @name
  end
    def length=(length)
      @length=length
    end
    def length
      @length
    end
    def country=(country)
      @country
    end
    def discharge=(discharge)
      @discharge=discharge
    end
    def discharge
      @discharge
    end
    def flood
      @discharge = (@discharge*0.3) + @discharge
      
    end
  
    def dry_up
     
      @discharge=(@discharge/2)
  end
    
  end
  puts nile= Rivers.new ("The Nile")
puts  nile.length=("4,258 miles")
 puts nile.country=("Egypt")
puts nile.discharge=(2830)
 puts nile.flood
  
    