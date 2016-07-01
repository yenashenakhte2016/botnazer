local function run(msg)
    
    local data = load_data(_config.moderation.data)
    
     if data[tostring(msg.to.id)]['settings']['operator'] == '✅' then
      
    local chat = get_receiver(msg)
local name = user_print_name(msg.from)
    local user = "user#id"..msg.from.id
if msg.to.type == 'channel' and not is_momod(msg) then

 delete_msg(msg.id, ok_cb, true)
send_large_msg(chat, "👤کاربر : [ @" .. msg.from.username .. "] \n💠شناسه کاربر : [" .. msg.from.id .."] \n ❌در حال فرستادن اوپراتور است\n 🚷پیام پاک شد" )  
      end
   end
end
    
return {
patterns = {
    "ایرانسل(.*)",
    "همراه اول(.*)",
    "تالیا(.*)",
    "رایتل(.*) ",
    "شارژ(.*)",
    "شارژ مستقیم(.*)",
    "شارژ غیرمستقیم(.*)",
    "شارژ بریز(.*)",
    "سایت شارژ(.*)",
    "سایت(.*)",
    "شارژ",
    "همراه اول",
    "تالیا",
    "ایرانسل",
    "رایتل",
    "شارژ مستقیم",
    "شارژ غیرمستقیم",
    "سایت شارژ",
    "شارژ بریز",
    "شارژ رایگان",
  },
  run = run
}

