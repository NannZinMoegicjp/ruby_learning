class Book
    attr_accessor :title, :author, :pages
    # initialize method will be executed when the new method of the class is called with parameters.
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end
book1 = Book.new("Harry Potter", "JK Rowling", 400)
puts book1.author

book2 = Book.new("Lord of the rings", "Tolkein", 500)
puts book2.title