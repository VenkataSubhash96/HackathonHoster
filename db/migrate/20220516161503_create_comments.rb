# frozen_string_literal: true

class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments, id: :uuid do |t|
      t.integer :idea_id
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
