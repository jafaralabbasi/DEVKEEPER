--[[ 
----admin @llX8Xll
—]]
do 

local function keeper(msg, matches) 
 local sudo = 218164567 
 local r = get_receiver(msg)
  send_large_msg(r, "انتــــظر  عزيزيْ 🕵🏻  دقائــــقْ وصيــحلكْ 🗣 مطوريْ ❤️❗️")
  send_large_msg("user#id"..sudo, "مطوريْ العزيز 😻 هنالــٰك شخـٰـص 🕵🏾 بحاجــةة اليـــكْ♥️❗️\n\n ".."  معرفُـــــه 👨🏻‍✈️  : @"..msg.from.username.."\n  ايـــديه🍾🍷  : "..msg.from.id.."\n  آسہمہ المجموعــــةة🌐♥️  : "..msg.to.title.."\n ايدي المجموعــــةة🍾🍷   : "..msg.from.id..'\n الوقــتْ🕵🏾 : '..os.date(' %T*', os.time())..'\n التاريخْ👨🏿‍💻  : '..os.date('!%A, %B %d, %Y*\n', timestamp))
end 

return { 
  patterns = { 
     "^(@llX8Xll)$" 
  }, 
  run = keeper, 
} 

end