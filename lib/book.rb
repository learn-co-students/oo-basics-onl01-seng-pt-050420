class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title   #if we create a attr_reader, we still need to create a getter & setter/ how about initialize?
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end




