do
    function run(msg, matches)
        
  local text = [[هستم،بفرما عزیزم☺
]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^آدمک هستی یا نه؟؟؟$",
  }, 
  run = run,
}
