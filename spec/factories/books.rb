FactoryBot.define do
  factory :book do
    name {'John Doe'}
    author {Author.new(name: "MC Petya")}
    photo {'path/1234'}
    price {12}
  end
end
