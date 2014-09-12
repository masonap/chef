class AddChefToUser < ActiveRecord::Migration
  def change
    add_column :users, :Chef, :string
  end
end
