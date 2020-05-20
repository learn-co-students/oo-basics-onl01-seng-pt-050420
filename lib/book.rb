class Book

    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
    end
    def title
        @title
    end


    # def author=(author)
    #     @author = author
    # end
    # def author
    #     @author
    # end


    # def page_count= (number)      THESE ARE REPLACED BY USING THE ATTR_ACCESSOR
    #     @page_count = number
    # end
    # def page_count
    #     @page_count
    # end


    # def genre= (genre)
    #     @genre = genre
    # end
    # def genre
    #     @genre
    # end


    def turn_page
        puts ("Flipping the page...wow, you read fast!")
    end
end

Book.new ("And Then There Were None")