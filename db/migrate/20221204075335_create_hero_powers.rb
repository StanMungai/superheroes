class CreateHeroPowers < ActiveRecord::Migration[7.0]
  def change
    create_table :hero_powers do |t|
      t.string :strength
      # t.belongs_to :hero, null: false, foreign_key: true
      # t.belongs_to :power, null: false, foreign_key: true
      t.integer :hero_id
      t.integer :power_id


      t.timestamps
    end
  end
end
