local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevSIRI:get(ANUBIS..'SIRI:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if Sudo(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif SIRIConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_SIRI(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
DraGoN =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
DraGoN =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
DraGoN =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
DraGoN =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
DraGoN =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local DraGoN = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevSIRI2 = math.random(#DraGoN) 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN[DevSIRI2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local DraGoN = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevSIRI2 = math.random(#DraGoN) 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN[DevSIRI2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
DraGoN =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
DraGoN =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
DraGoN =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
DraGoN =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
DraGoN =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
DraGoN =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md') 
return false
end
if text == 'سورس صوفي' or text == 'سورس دراكون' or text == 'سورس دراكون' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
DraGoN =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == 'بوسني' or text == 'بوسيني' then 
DraGoN =  "-محِااﭑةه ، ݪسِقق  🥺♥️♥️؟." 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "صباحوا" or text == "صباح الخير" or text == "صباحو" then
DraGoN =  "صَباحيّ ، ﭑنتةه🥺💞💞." 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "اكو بوت" or text == "اكو بوت؟" or text == "عدكم بوت" or text == "عندكم بوت" or text == "عدكم بوت؟" or text == "عندكم بوت؟" or text == "تردون بوت" or text == "تردون بوت؟" or text == "وين البوت" or text == "وين البوت؟" then
DraGoN =  "-موَ بعَينڪۃ ، شنيَ ، 🌝🌝." 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "جاو" or text == "ججاو" then
DraGoN =  "- ۅَتعۅفنيَ ؟." 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "تف" or text == "تفف" then
DraGoN =  "چا غير مَي ، ۅࢪدَ ،" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "تحبني" or text == "تحبني؟" or text == "تحبني؟؟" then
DraGoN =  "شعندِيّ ، غيࢪكَ🥵♥️♥️♥️" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "جوعان" or text == "جوعانه" then
DraGoN =  "ټعاَل ﭑڪلنيَ ، 🌝." 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "ههه" or text == "هههه" or text == "ههههه" or text == "هههههه" or text == "ههههههه" then
DraGoN =  "جَعل ، محدَ غيݛكَ ، يضحكَ  ، ♥️♥️" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "وينكم" then
DraGoN =  "حَيݪيٰ ، 🥺💞" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "احبك" or text == "حبك" then
DraGoN =  "ﭑنيۿمَ ، قسمَہ، 🥺💞" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == "بوت ملطلط" then
DraGoN =  "ربي صبرني 😞🌾" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
if text == 'وينك' or text == 'وينج' then
DraGoN =  "مْوٌجہوٌدِ يہمْگُ يحلوُ  😉♥️" 
Dev_SIRI(msg.chat_id_, msg.id_, 1, DraGoN, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevSIRI:get(ANUBIS..'SIRI:Lock:Reply'..msg.chat_id_) then
Dev_SIRI(msg.chat_id_, msg.id_, 1, '⌯︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_SIRI(msg.chat_id_, msg.id_, 1, '⌯︙تم تفعيل ردود البوت', 1, 'md')
DevSIRI:del(ANUBIS..'SIRI:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevSIRI:get(ANUBIS..'SIRI:Lock:Reply'..msg.chat_id_) then
Dev_SIRI(msg.chat_id_, msg.id_, 1, '⌯︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevSIRI:set(ANUBIS..'SIRI:Lock:Reply'..msg.chat_id_,true)
Dev_SIRI(msg.chat_id_, msg.id_, 1, '⌯︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
ANUBIS = Reply
}
