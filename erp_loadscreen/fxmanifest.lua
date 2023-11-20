fx_version "cerulean"

games {
  "gta5",
  "rdr3"
}

loadscreen 'web/build/index.html'
loadscreen_cursor 'true'
loadscreen_manual_shutdown 'yes'

client_script 'client/client.lua'

files {
  'web/build/index.html',
  'web/build/**/*'
}