class CreateSalas < ActiveRecord::Migration
  def change
    create_table :salas do |t|
      t.references :laboratorio, index: true
      t.string :nombre

      t.timestamps
    end
  end
end
