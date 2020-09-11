class CreatePm25s < ActiveRecord::Migration[6.0]
  def change
    create_table :pm25s do |t|
      t.float :lat
      t.float :lon
      t.float :count

      t.timestamps
    end
  end
end
