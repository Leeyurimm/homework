class AddNumToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :num, :string
  end
end
