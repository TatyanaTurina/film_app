class RemoveFilmToComments < ActiveRecord::Migration
  def change
    remove_column :comments, :film, :string
  end
end
