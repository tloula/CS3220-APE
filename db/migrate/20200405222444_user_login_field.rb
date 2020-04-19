class UserLoginField < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :login, :string
    add_index :users, :login, unique: true

  end
end
