class AddFilmToComments < ActiveRecord::Migration
  def change
    add_column :comments, :film, :string
  end
end
