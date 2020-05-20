class Book
    # accept an argument on initialization.
    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

# The initialize method is what is known as a "hook" or a "callback". In other words, it is a method that gets triggered automatically when something else happens. In the case of initialize, it gets triggered when we call .new on a class.
# Our book seems to have a title property(argument), so let's create a @title instance variable for it
# Setters are methods that allow us to set instance variables
# OOP gives us the opportunity to encapsulate both data and behavior#
# Attribute Accessors and Attribute Readers - 
#def title
#@title
#end
# this is a reader same thing as attr_reader :title

