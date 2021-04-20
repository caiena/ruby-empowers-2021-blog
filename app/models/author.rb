class Author < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { minimum: 3, maximum: 200, allow_blank: true }
end
