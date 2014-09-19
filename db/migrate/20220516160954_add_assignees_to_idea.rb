# frozen_string_literal: true

class AddAssigneesToIdea < ActiveRecord::Migration[6.1]
  def change
    add_column :ideas, :assignees, :integer, array: true, default: []
  end
end
