class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.date :oc_date
      t.date :ac_date
      t.date :service_date
      t.date :oil_date

      t.timestamps
    end
  end
end
