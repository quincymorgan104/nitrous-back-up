# four_letter_countries = ["Chad","Cuba","Greenland","Iraq","Mali","Oman", "India"]
# four_letter_countries.push("Fiji")
# four_letter_countries.insert(4,"Iran")
# four_letter_countries.delete_at(8)
# four_letter_countries.reverse
# four_letter_countries.delete_at(4)
# four_letter_countries.insert(3,"Togo")
# four_letter_countries.push("Laos")
# four_letter_countries.reverse
# puts four_letter_countries

class Movie
  def intialize(producer,director,name)
    @producer=producer
    @director=director
    @actors=[]
    @name=name
    @rating=0
  end
  def actors=(actor)
    @actors.push(actor)
  end
  
  def actors
    @actors
  end
  def producer
    @producer
  end
  def director
    @director
  end
  def name
    @name
  end
  def win_award
@rating += 100
  end
  def bad_review
    @rating -= 50
  end
  def rating
    @rating
  end
    def rating
      @rating
    end
    
end
movie1= Movie.new("Wes Anderson", "Barry Mendel", "The Royal Tenembuams")
movie1.actors=("Gwyneth Paltrow")
  movie1.actors=("Owen Wilson")
  movie1.actors=("Bill Murray")
  puts moving1.actors
  puts "At the begining the rating is #{movie1.rating}"
  puts "After winning an award the rating is#{movie1.win_award}"
puts "After a bad review the rating is #{  movie1.bad_review }"
  puts "In the end the rating i s #{move.rating}"
  
  
