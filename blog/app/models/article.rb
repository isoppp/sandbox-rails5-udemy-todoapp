class Article < ApplicationRecord
  has_meny :comments
  validates :title, presence: true, length: {minimum: 5}
  validates :text, presence: true
end
