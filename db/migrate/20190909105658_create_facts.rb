class CreateFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :facts do |t|
      t.text :text

      t.timestamps
    end

    create_join_table :tags, :facts do |t|
      t.index :tag_id
      t.index :fact_id
    end
  end
end
