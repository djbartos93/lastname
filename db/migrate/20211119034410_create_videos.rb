class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :name
      t.date :recording_date

      t.timestamps
    end
  end
end
