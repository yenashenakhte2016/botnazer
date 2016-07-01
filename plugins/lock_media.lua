local function run(msg)
    
    local data = load_data(_config.moderation.data)
    
     if data[tostring(msg.to.id)]['settings']['media'] == '✅' then
      
    local chat = get_receiver(msg)
local name = user_print_name(msg.from)
    local user = "user#id"..msg.from.id
if msg.to.type == 'channel' and not is_momod(msg) then

 delete_msg(msg.id, ok_cb, true)
send_large_msg(chat, "👤کاربر : [ @" .. msg.from.username .. "] \n💠شناسه کاربر : [" .. msg.from.id .."] \n ❌در حال فرستادن فایل است\n 🚷پیام پاک شد" )      end
   end
end
    
return {
patterns = {
"%[(photo)%]",
"%[(document)%]",
"%[(video)%]",
"%[(audio)%]",
"%[(unsupported)%]",
},
 run = run
}
