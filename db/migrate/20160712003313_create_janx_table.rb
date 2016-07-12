class CreateJanxTable < ActiveRecord::Migration[5.0]
  def change
    create_table :janx do |t|
      t.string :name
      t.string :response
      t.string :mood
      t.integer :intensity
    end
  end
end
