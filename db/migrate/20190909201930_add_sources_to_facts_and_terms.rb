class AddSourcesToFactsAndTerms < ActiveRecord::Migration[6.0]
  def change
    add_column :terms, :sources, :string, array: true
    add_column :facts, :sources, :string, array: true
  end
end
