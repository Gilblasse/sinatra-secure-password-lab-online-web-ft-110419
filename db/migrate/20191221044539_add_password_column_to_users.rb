class AddPasswordColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :passoword
  end
end
