class RemovePurchaseDateFromItems < ActiveRecord::Migration[6.1]
  def change
    remove_column :items, :purchase_date, :datetime
  end
end
