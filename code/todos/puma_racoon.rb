class Puma
  def initailize(name,age)
    @name=name
    @age=age
    @racoon_points=0
    @has_racoon_bff=true
  end
  def talk_to_coon
    puts "I love you, Racoon bff"
  end
  def name
    @name
  end
  def age
    @age
  end
  def give_racoon_points(num)
    @racoon_points+num
  end
  def racoon_points
    @racoon_points
  end
  def drop_coon
    @has_racoon_bff= false
  end
  
end
class Racoon
  def initailize(name,age)
    @name=name
    @age=age
    @puma_points=0
    @has_puma_bff=true
  end
  def talk_to_coon
    puts "I love you, puma bff"
  end
  def name
    @name
  end
  def age
    @age
  end
  def give_puma_points(num)
    @puma_points+num
  end
  def puma_points
    @puma_points
  end
end
  
 bob=Puma.new("Bob","7")
  bob.give_racoon_points(10)
  puts racoon_points
 talk_to_coon
    