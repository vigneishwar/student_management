# frozen_string_literal: true

class CreateDemo < ActiveRecord::Migration[6.1] # rubocop:disable Style/Documentation
  def change
    create_table :demos do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
