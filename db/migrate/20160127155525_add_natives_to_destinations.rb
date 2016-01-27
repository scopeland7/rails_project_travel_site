class AddNativesToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :natives, :string
  end
end
