# frozen_string_literal: true

class RemoveAgeFromStudents < ActiveRecord::Migration[6.1] # rubocop:disable Style/Documentation
  def change
    remove_column :students, :age, :integer
  end
end
