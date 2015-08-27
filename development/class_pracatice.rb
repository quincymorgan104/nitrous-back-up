# class Baby
#   def initilize(name)
#     @name=name
#     puts" WAHHHHH"
#   end
#   def give_baby_name=(name)
#     @name = name
#   end
#   def get_baby_name
#    @name
#   end
# end


# north_west= Baby.new("North West")
# north_west.get_baby_name
# north_west.give_baby_name=("bob")
# suri= Baby.new("Suri")
# prinny= Baby.new("Princess Charlotte")
# # geo= Baby.new("Prince George")
# puts"Please creat a user name"
# username=gets.chomp
# puts" now a passcode"
# password=gets.chomp
class User
  def initialize(username,password)
    username= @username
    password= @password
    @friend_count=0
    @pics=[]
  end
  def username=(username)
    @user_name=username
  end
  def username
    @username
end
  def password=(password)
    @password=password
  end
    def password
      @password
    end
    def friend_count=(friend_count)
      @friend_count=friend_count
    end
    def friend_count
      @friend_count
  end
    def pics=(pics)
      @pics=pics
  end
    def pics
      @pics
    end

  def uplod_pics(upload)
    @pics << upload
  end
  end
  quincy= User.new("qamqam104","unicorn")
 quincy.username
quincy.friend_count=(3)
quincy.friend_count

# puts username
# puts password

    
