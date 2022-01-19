class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.datetime :purchase_date
      t.timestamps
    end

  end
end
