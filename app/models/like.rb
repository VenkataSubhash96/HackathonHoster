# frozen_string_literal: true

class Like < ApplicationRecord
  belongs_to :idea
  belongs_to :comment
end
