# frozen_string_literal: true

class Article < ApplicationRecord
  # ensure that all articles have a title that is at least five characters long
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end
