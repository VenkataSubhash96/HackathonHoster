# frozen_string_literal: true

class Idea < ApplicationRecord
  has_many :likes
  has_many :comments
  belongs_to :category
end
