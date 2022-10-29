require 'rails_helper'

RSpec.describe Author, type: :model do
  it "Author.name shoude be the fist name and the last name" do
    expect(author.name).to eq(author.first_name + author.last_name)
  end
  it "Author atributes should exist" do
    expect(author.first_name).to eq(author.first_name)
    expect(author.last_name).to eq(author.last_name)
    expect(author.homepage).to eq(author.homepage)
  end
end