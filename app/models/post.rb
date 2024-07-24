# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 4, maximum: 50 }
  validates :body, presence: true, length: { minimum: 20, maximum: 200 }
  has_one_attached :image
end
