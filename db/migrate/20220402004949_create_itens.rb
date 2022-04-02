class CreateItens < ActiveRecord::Migration[7.0]
  def change
    create_table :itens do |t|
      t.string :nome_evento
      t.string :data_conclusão
      t.string :categoria
      t.string :status

      t.timestamps
    end
  end
end
