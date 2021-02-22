class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First name is #{@first_name}, last name is #{@last_name ? @last_name : "Undefined"}. Email address is #{@email}, username is #{@username}"
  end

  #setter method includes '=' notation
  def fisrt_name=(name)
    @first_name = name
  end
  def first_name
    @first_name
  end
end

tosh = Student.new
tosh.fisrt_name = "Toshimasa" #test setter 
puts tosh
puts tosh.first_name