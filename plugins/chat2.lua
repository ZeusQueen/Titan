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
if msg.text == "سلام" and is_sudo(msg) then
local text = "سلام مامان😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "سلم" and is_sudo(msg) then
local text = "سلام مامان😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "ربات" and is_sudo(msg) then
local text = "جانم مامان😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "خدافظ" and is_sudo(msg) then
local text = "خدافظ مامان😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "بای" and is_sudo(msg) then
local text = "خدافظ  مامان😍"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "س" and is_sudo(msg) then
local text = "سلام مامانی😘"
 reply_msg(reply_id, text, ok_cb, false)
end
if msg.text == "مهسا" then
local text = "ميتوني بنالي کارتو به مامانیم ميگم!😕😕"
 reply_msg(reply_id, text, ok_cb, false)
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^سلام$",
  "^سلم$",
  "^ربات$",
  "^خدافظ$",
  "^بای$",
  "^خوبی؟$",
  "^مهسا$",
  },
run = run,
    --privileged = true,
 pre_process = pre_process
}
