
do

local function run(msg, matches)
  if matches[1] == 'من کیم' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./data/me/version.webp", ok_cb, false)
      return "🔖شما اددمین ربات هستید"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./data/me/admin.webp", ok_cb, false)
      return "🔖شما اددمین ربات هستید"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./data/me/owner.webp", ok_cb, false)
      return "🔖شما اددمین کل گروه هستید"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./data/me/mod.webp", ok_cb, false)
      return "🔖شما مدیر گروه هستید"
    else
    send_document(get_receiver(msg), "./data/me/mmbr.webp", ok_cb, false)
      return "🔖شما یک ممبر ساده هستید"
    end
  end
end

return {
  patterns = {
    "^(من کیم)$",
    "^(من کیم)$"
    },
  run = run
}
end