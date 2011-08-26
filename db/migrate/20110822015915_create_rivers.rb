class CreateRivers < ActiveRecord::Migration
  def self.up
    create_table :rivers do |t|
      t.string :name
      t.string :location

      t.timestamps
    end
  end

  def self.down
    drop_table :rivers
  end
end
