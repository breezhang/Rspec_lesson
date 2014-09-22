require_relative 'spec/spec_helper'

require_relative '../book'

describe Book do

  before(:each) do
    @book = Book.new "Title", "Author", :category
  end

  describe "#title" do
    it "returns the correct title" do
      expect(@book.title).to match('Title')
    end
  end

  describe "#author" do
    it "returns the correct author" do
      expect(@book.author).to match("Author")
    end
  end

  describe "#category" do
    it "returns the correct category" do
      expect(@book.category).to match(:category)
    end
  end

end