class Post < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: { case_sensitive: false }
  validates :title, length: { minimum: 2, maximum: 100, allow_blank: true }
  validates :content, presence: true

  # validates :title, :content, presence: true
  # validates :title, presence: true, length: { minimum: 2, maximum: 100 }
end
