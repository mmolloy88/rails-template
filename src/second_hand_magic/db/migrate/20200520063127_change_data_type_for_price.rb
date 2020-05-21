class ChangeDataTypeForPrice < ActiveRecord::Migration[5.2]
  def change
    change_table :listings do |t|
      t.change :price, :float 
    end
  end
end
