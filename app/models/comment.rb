# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :idea
  has_many :likes
end
