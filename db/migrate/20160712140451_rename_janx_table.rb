class RenameJanxTable < ActiveRecord::Migration[5.0]
  def change
    rename_table :janx, :janxes
  end
end
