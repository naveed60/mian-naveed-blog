class AddAudioFileToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :audio_file, :string
  end
end
