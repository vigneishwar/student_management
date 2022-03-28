# frozen_string_literal: true

class RenameDobInStudents < ActiveRecord::Migration[6.1] # rubocop:disable Style/Documentation
  def change
    rename_column :students, :dob, :date_of_birth
    # Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
