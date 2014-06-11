class CreateRows < ActiveRecord::Migration
  def change
    create_table :rows do |t|
      t.string :url
      t.string :field
      t.string :value

      t.timestamps
    end
  end
end
