require "faker"
25.times do
    books=Book.new(
        title:Faker::Book.title,
        author:Faker::Book.author,
        publisher:Faker::Book.publisher,
        genre:Faker::Book.genre
    )
    books.save
end
