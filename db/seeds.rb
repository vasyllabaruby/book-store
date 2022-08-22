require 'faker'
50.times do
  name = Faker::Book.title
  price = Faker::Bank.account_number(digits: 3)
  category = Category.find_by id: 4
  author = Author.find_by id: 2
  description = Faker::Books::Lovecraft.paragraph(sentence_count: 5, random_sentences_to_add: 3)
  year = Faker::Bank.account_number(digits: 4) #=> 6738
  Book.create name: name, author: author, price: price, category: category, description: description, year_of_publication: year
end
