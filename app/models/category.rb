class Category < ApplicationRecord
  validates :name, presence: { message: "name is required" }
end
