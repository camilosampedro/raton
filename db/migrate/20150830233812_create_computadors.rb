class CreateComputadors < ActiveRecord::Migration
  def change
    create_table :computadors do |t|
      t.string :nombre
      t.references :sala, index: true
      t.string :ip
      t.string :mac

      t.timestamps
    end
  end
end
