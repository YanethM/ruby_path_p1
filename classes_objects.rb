class Book
    attr_accessor :title, :author, :pages
    def initialize(title_param, author_param, pages_param)
        @title = title_param
        @author_param = author_param
        @pages_param = pages_param
    end
end

book1 =Book.new("Harry Potter","JK Rowling",400) 


book2 =Book.new("Lord if the rings","Tolkein", 500)

puts book1.title
puts book2.title



