class CreateDtes < ActiveRecord::Migration[5.2]
  def change
    create_table :dtes do |t|
      t.string :fecha
      t.string :emisor_rut
      t.string :receptor_rut
      t.string :tipo
      t.string :folio

      t.timestamps
    end
  end
end
