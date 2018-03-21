class CreateMarketItems < ActiveRecord::Migration
  def change
    create_table :market_items do |t|

      t.timestamps null: false
    end
  end
end
