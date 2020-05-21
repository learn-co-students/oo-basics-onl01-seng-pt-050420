class Book
    def initialize(properties, title, author_name, count, genre)
        @properties = properties
        @title = title
        @author_name = author_name
        @count = count
        @genre = genre
    end
end

class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    def initialize(title)
      @title = title
    end
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  end

