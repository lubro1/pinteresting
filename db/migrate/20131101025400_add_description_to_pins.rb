class AddDescriptionToPins < ActiveRecord::Migration
  def change
    add_column :pins, :description, :sting
  end
end
