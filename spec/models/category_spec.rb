require 'rails_helper'

RSpec.describe Category, type: :model do
  it "is does not accept empty values for name" do
    category = Category.new(
      name: ""
    )

    category.valid?

    expect(category.errors[:name]).to include("name is required")
  end
end
