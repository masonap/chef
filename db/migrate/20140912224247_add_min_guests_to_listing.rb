class AddMinGuestsToListing < ActiveRecord::Migration
  def change
    add_column :listings, :MinGuests, :integer
  end
end
