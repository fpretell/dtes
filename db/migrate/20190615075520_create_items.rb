class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :monto
      t.string :descripcion
      t.string :iva
      t.string :dte_id

      t.timestamps
    end
  end
end
