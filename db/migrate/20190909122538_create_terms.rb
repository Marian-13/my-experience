class CreateTerms < ActiveRecord::Migration[6.0]
  def change
    create_table :terms do |t|
      t.text :text

      t.belongs_to :tag

      t.timestamps
    end
  end
end
