class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|

      t.timestamps
    end
  end
end
