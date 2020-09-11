class CreatePm10s < ActiveRecord::Migration[6.0]
  def change
    create_table :pm10s do |t|
      t.float :lat
      t.float :lon
      t.float :count

      t.timestamps
    end
  end
end
