class CreateHives < ActiveRecord::Migration[7.0]
  def change
    create_table :hives do |t|
      t.string :name
      t.decimal :weight

      t.timestamps
    end
  end
end
