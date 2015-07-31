class CreateKitties < ActiveRecord::Migration
  def change
    create_table :kitties do |t|
      t.string :name
      t.integer :age
      t.integer :cuteness

      t.timestamps null: false
    end
  end
end
