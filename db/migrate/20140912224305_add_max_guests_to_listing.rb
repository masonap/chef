class AddMaxGuestsToListing < ActiveRecord::Migration
  def change
    add_column :listings, :MaxGuests, :integer
  end
end
