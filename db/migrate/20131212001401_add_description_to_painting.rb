class AddDescriptionToPainting < ActiveRecord::Migration
  def change
    add_column :paintings, :description, :text
  end
end
