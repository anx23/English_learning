# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "csv"
#csvファイルを扱うためのgemを読み込む

CSV.foreach('db/english_words.csv') do |row|
    WordModel.create(:word => row[0], :category => row[1], :mean => row[2])
end