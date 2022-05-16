# frozen_string_literal: true

class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories, id: :uuid do |t|
      t.text :name
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
