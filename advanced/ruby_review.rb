# Class Example
class Developer
  attr_reader :birthday
  attr_accessor :name
  def initialize(name,birthday)
        @name=name
       @birthday=birthday
  end
  def name=(name)
    @name=name
  end
  def birthday=(birthday)
    @birthday=birthday
  end
  def birthday
    @birthday
  end
  def name
    @name
  end
end


quincy=Developer.new("Quincy","1004")
tina=Developer.new("Christina","0209")

developers=[]
developers.push(quincy)
developers.push(tina)
puts developers
developers << quincy
developers.each do |developer|
  puts "Name:#{developer.name}Birthday:#{developer.birthday}"
  
end