class CreateProkeymans < ActiveRecord::Migration[5.0]
  def change
    create_table :prokeymans do |t|
      t.string :name
      t.string :image_url

      t.timestamps
    end
  end
end
