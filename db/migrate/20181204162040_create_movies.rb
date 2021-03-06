class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.datetime :release_date
      t.timestamp
    end
  end
end
