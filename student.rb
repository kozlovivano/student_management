class Student

  attr_accessor :first_name, :last_name, :email, :username #this will add getter and setter methods to those symboles

  #attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name 
    @last_name = last_name 
    @username = username 
    @email = email 
    @password = password 
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name ? @last_name : "Undefined"}. Email: #{@email}, Username: #{@username}"
  end

  #

  #setter method includes '=' notation
  # these codes can be replaced to attr_accessor
  # def fisrt_name=(name)
  #   @first_name = name
  # end
  # def first_name
  #   @first_name
  # end
  # def last_name=(name)
  #   @last_name = name
  # end
  # def last_name
  #   @last_name
  # end
end

toshimasa = Student.new("Toshimasa", "Yasunori", "toshya", "toshya@gmail.com", "password")
kate = Student.new("Kate", "Lina", "kate", "kate@gmail.com", "password2")

puts toshimasa 
puts kate
# tosh.first_name = "Toshimasa" #test setter 
# tosh.last_name = "Yasunori"
# tosh.email = "toshya@gmail.com"
# tosh.set_username
# puts tosh
# puts tosh.first_name
# puts tosh.last_name
# puts tosh.email
# puts tosh.username