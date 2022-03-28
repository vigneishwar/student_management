# frozen_string_literal: true

class RemoveAddressFromStudents < ActiveRecord::Migration[6.1] # rubocop:disable Style/Documentation
  def change
    remove_column :students, :address, :string
  end
end
