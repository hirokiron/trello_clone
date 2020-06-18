class RenamePotisionColumnToCards < ActiveRecord::Migration[6.0]
  def change
    rename_column :cards, :potision, :position
  end
end
