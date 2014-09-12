class AddNumberOfCoursesToListing < ActiveRecord::Migration
  def change
    add_column :listings, :NumberOfCourses, :integer
  end
end
