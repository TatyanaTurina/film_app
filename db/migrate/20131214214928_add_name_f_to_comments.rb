class AddNameFToComments < ActiveRecord::Migration
  def change
    add_column :comments, :name_f, :string
  end
end
