-----by @llX8Xll
----info
do 
function llX8Xll(msg, matches) 
local reply_id = msg['id'] 

local keeper = '|⭕️| ➖ ايــــــــديـك |💋| : '..msg.from.id..'\n'
..'|⭕️| ➖ معـرفــــك عزيــزي |🍾🍷|: @'..msg.from.username..'\n'
..'|⭕️| ➖ اسمـــــك الاول  |😻| : '..(msg.from.first_name or '')..'\n'
..'|⭕️| ➖ اسمـــــمك الــثانـــيْ |🏜| : '..(msg.from.lastname or "گـبر ماتحـط اسـم 😹"    )..'\n'
..'|⭕️| ➖ ايـــدي المجموعُـــــةة |❤️| : '..msg.to.id..'\n'
..'|⭕️| ➖ اســـم المجموعُـــــةة |🌐| : '..msg.to.title..'\n'
..'|⭕️| ➖ رقمــــك |🤳🏾| : '..(msg.from.phone or "لا يوجـــد🙁"..'\n'
..'|⭕️| ➖ الرساِئـــــــل |🎁| : '..msg.text..'\n'
..'|⭕️| ➖ الوقُـــــت  |🍷💋|: '..os.date(' %T', os.time()))..'\n'
..'|⭕️| ➖ التاريــــخ |🔥| : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
.."قنــاة ســورس KEEPER🕵🏻 @DEV_KEEPER_NEW 🌚🍷".."\n"
reply_msg(msg.id, keeper, ok_cb, false)

end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = llX8Xll 
} 

end