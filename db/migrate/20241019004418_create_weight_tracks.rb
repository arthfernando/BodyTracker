class CreateWeightTracks < ActiveRecord::Migration[7.2]
  def change
    create_table :weight_tracks do |t|
      t.date :date_weight
      t.float :weight
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
