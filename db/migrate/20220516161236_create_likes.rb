# frozen_string_literal: true

class CreateLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :likes, id: :uuid do |t|
      t.integer :likable_id
      t.string :likable_type
      t.integer :user_id

      t.timestamps
    end
  end
end
