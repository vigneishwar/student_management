# frozen_string_literal: true

class AddAddressAttrsToStudents < ActiveRecord::Migration[6.1] # rubocop:disable Style/Documentation
  def change
    add_column :students, :local_address, :string
    add_column :students, :permanent_address, :string
    # Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
