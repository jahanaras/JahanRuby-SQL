class CreateNewtableweds < ActiveRecord::Migration[7.1]
  def change
    create_table :newtableweds do |t|

       
      t.timestamps
    end
  end
end
