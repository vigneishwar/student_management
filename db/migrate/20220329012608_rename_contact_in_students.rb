# frozen_string_literal: true

class RenameContactInStudents < ActiveRecord::Migration[6.1] # rubocop:disable Style/Documentation
  def change
    rename_column :students, :contact, :permanent_contact_number
    add_column :students, :alternate_contact_number, :string
    # Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    # Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
