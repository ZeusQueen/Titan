--[[
|------------------------------------------------- |--------- ______-----------------_________---|
|   ______   __   ______    _____     _____    __  |  _____  |  ____|  __     __    /  _______/  |
|  |__  __| |  | |__  __|  /     \   |     \  |  | | |__   | | |____  |  |   |  |  /  /______    |
|    |  |   |  |   |  |   /  /_\  \  |  |\  \ |  | |   /  /  |  ____| |  |   |  |  \______   /   |
|    |  |   |  |   |  |  /  _____  \ |  | \  \|  | |  /  /_  | |____  |  |___|  |   _____/  /    |
|    |__|   |__|   |__| /__/     \__\|__|  \_____| | |_____| |______|  \_______/  /________/     |
|--------------------------------------------------|---------------------------------------------|
|  This Project Powered by : Pouya Poorrahman CopyRight 2016 Jove Version 2.0 Anti Spam Cli Bot  |
|------------------------------------------------------------------------------------------------|
]]
function run(msg)
local reply_id = msg['id']
if msg.text == "hi" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Hi" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Hello" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "hello" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Bot" and is_sudo(msg) then
local text = "Yes Mom❤?"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "bot" and is_sudo(msg) then
local text = "Yes Mom❤?"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "bye" and is_sudo(msg) then
local text = "Bye Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Bye" and is_sudo(msg) then
local text = "Bye Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "?" and is_sudo(msg) then
local text = "Yes MomMom❤?"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "؟" and is_sudo(msg) then
local text = "Yes Mom❤?"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Salam" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "salam" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Slm" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "slm" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "zues" and is_sudo(msg) then
local text = "Yes Mom❤?"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Zeus" and is_sudo(msg) then
local text = "Yes Mom❤?"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "s" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "S" and is_sudo(msg) then
local text = "Hi Mom❤"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "Mahsa" then
local text = "Bego Be Momy migam😐"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "mahsa" then
local text = "Bego Be Momy migam😐"
 reply_msg(reply_id, text, ok_cb, false)
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^[Hh]i$",
  "^[Hh]ello$",
  "^[Bb]ot$",
  "^[Bb]ye$",
  "^?$",
  "^؟$",
  "^[Ss]alam$",
  "^[Ss]lm$",
  "^[Zz]eus$",
  "^[Mm]ahsa$",
  },
 run = run,
    --privileged = true,
 pre_process = pre_process
}
