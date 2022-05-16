# frozen_string_literal: true

class CreateIdeas < ActiveRecord::Migration[6.1]
  def change
    create_table :ideas, id: :uuid do |t|
      t.string :title
      t.text :description
      t.string :state
      t.integer :created_by
      t.integer :category_id
      t.integer :state_changed_by

      t.timestamps
    end
  end
end
