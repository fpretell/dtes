class CreateEmpresas < ActiveRecord::Migration[5.2]
  def change
    create_table :empresas do |t|
      t.string :rut
      t.string :razonsocial

      t.timestamps
    end
  end
end
