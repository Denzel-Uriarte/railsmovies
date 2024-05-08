class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :release_date
      t.string :director
      t.integer :durationInSeconds

      t.timestamps
    end
  end
end
