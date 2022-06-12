class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
  
    def initialize(title, author="Agatha Christie", page_count=272, genre="Mystery")
      @title = title
      @author = author
      @page_count = page_count
      @genre = genre
    end
  
    def turn_page
      @title
      puts "Flipping the page...wow, you read fast!"
    end
  end
  
  book = Book.new("And Then There Were None")

