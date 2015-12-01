class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.string :year
      t.string :genre

      t.timestamps null: false
    end
  end
end
