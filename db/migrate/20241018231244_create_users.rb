class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :name
      t.date :birth_date
      t.float :weight
      t.float :height

      t.timestamps
    end
  end
end
