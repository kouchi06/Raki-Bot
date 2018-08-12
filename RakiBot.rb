require 'discordrb'

TOKEN = 'NDc3NzYzMTg4NzgwMTcxMjY0.DlA41Q.UVyGEjIpz9qRHX7yMCN5NpxHPHw'
CLIENT_ID = '477763188780171264'

bot = Discordrb::Commands::CommandBot.new token: TOKEN,
client_id: CLIENT_ID, prefix: "!"

bot.message do |event|
  event.respond "こんにちは！"
end

bot.run
