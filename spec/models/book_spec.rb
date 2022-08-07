require 'rails_helper'

RSpec.describe Book, type: :model do
  it 'is invalid without a name' do
    expect(FactoryBot.build :book, name: nil).not_to be_valid
  end
  it 'is invalid without a author' do
    expect(FactoryBot.build :book, author: nil).not_to be_valid
  end
  it 'is invalid without a price' do
    expect(FactoryBot.build :book, price: nil).not_to be_valid
  end
end
