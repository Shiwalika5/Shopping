class AddQuantityIntegerToColors < ActiveRecord::Migration[5.1]
  def change
    add_column :colors, :quantity, :integer
  end
end
