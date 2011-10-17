class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :name
      t.decimal :xp
      t.decimal :yp
      t.decimal :xk
      t.decimal :yk

      t.timestamps
    end
  end
end
