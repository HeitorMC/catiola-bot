require 'discordrb'
require 'dotenv/load'

PREFIX = "$" # set the prefix to whatever you like

bot = Discordrb::Commands::CommandBot.new token: ENV['TOKEN'], client_id: ENV['CLIENT_ID'], prefix: PREFIX

bot.command :connect do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
end

bot.message(content: 'Ping') do |event|
  event.respond 'Pewca!'
end

bot.message(content: 'Simei') do |event|
  event.respond 'Oi mozi :smiling_face_with_3_hearts:!'
end

bot.message(content: 'Jeffin') do |event|
  event.respond 'My name is jeff
  https://www.youtube.com/watch?v=AfIOBLr1NDU'
end

bot.command(:epa) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/uepa.mp3')
end

bot.command(:delicia) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/ai-que-delicia-mickey.mp3')
end

bot.command(:bemtevi) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/bemtevi.mp3')
end

bot.command(:cavalo) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/cavalo.mp3')
end

bot.command(:pare) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/pare.mp3')
end

bot.command(:rapaz) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/rapaz.mp3')
end

bot.command(:ratinho) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/ratinhooo_1.mp3')
end

bot.command(:rojao) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/rojao-estourado.mp3')
end

bot.command(:toma_sua_cu) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/vai-tomar-sua-cu.mp3')
end

bot.command(:sono) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/sono_medonho.mpeg')
end

bot.command(:avemaria) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/avemaria.mpeg')
end

bot.command(:zangado) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/zangado.mpeg')
end

bot.command(:valeu) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/valeu.ogg')
end

bot.command(:eae) do |event|
  channel = event.user.voice_channel
  return "You're not in any voice channel!" unless channel
  bot.voice_connect(channel)
  "Connected to voice channel: #{channel.name}"
  voice_bot = event.voice
  voice_bot.play_file('data/eae.ogg')
end


bot.command(:duck) do |event|
  event.send_message "https://tenor.com/view/ducked-up-it-was-at-that-moment-imma-duck-duck-gif-21538527"
end

bot.command(:vibe) do |event|
  event.send_message "https://www.youtube.com/watch?v=R8gLxW3QFXY"
end

bot.command(:droga) do |event|
  event.send_message "https://www.youtube.com/watch?v=e64OAtjoz-g"
end

bot.command(:quintou) do |event|
  event.send_message "https://www.youtube.com/watch?v=OZpx3loLxg8"
end

bot.command(:sextou) do |event|
  event.send_message "https://www.youtube.com/watch?v=8GX9--xhf_A"
  event.send_message "https://tenor.com/view/poze-gif-18287534"
end



bot.run