class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :name_f
      t.string :info

      t.timestamps
    end
  end
end
