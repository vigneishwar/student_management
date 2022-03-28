# frozen_string_literal: true

class CreateCourses < ActiveRecord::Migration[6.1] # rubocop:disable Style/Documentation
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
