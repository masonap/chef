class AddGuestsToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :Guests, :integer
  end
end
