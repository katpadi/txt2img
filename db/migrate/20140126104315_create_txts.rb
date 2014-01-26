class CreateTxts < ActiveRecord::Migration
  def change
    create_table :txts do |t|
      t.string :txt, :null => false

      t.timestamps
    end
  end
end
