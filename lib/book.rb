class Book
    attr_accessor :title, :author, :page_count, :turn_page

    def initialize(title)
        @title = title
    end

    def turn_page
        @turn_page
        puts "It's an amazing book!"
    end

end

