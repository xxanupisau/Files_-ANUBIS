local function ChangeUser(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local SIRI = DevSIRI:get("DraGoN:User"..result.id_)
if not result.username_ then 
if SIRI then 
Dev_SIRI(msg.chat_id_, msg.id_, 1, "حذف معرفه خمطو بسرعه، 😹💔 \nهذا معرفه @"..SIRI.."", 1, 'html')
DevSIRI:del("DraGoN:User"..result.id_) 
end
end
if result.username_ then 
if SIRI and SIRI ~= result.username_ then 
local SIRI_text = {
'معرفك الجديد عشره بربع محد ياخذه😹💔',
"هاها غيرت معرفك نشروك بقناة فضايح😹💔💭",
"معرفك الجديد حلو منين خامطه؟!🤤♥️",
"معرفك القديم @"..result.username_.." ضمه بقناة لاينبعص، 😹♥️",
}
SIRIs = math.random(#SIRI_text)
Dev_SIRI(msg.chat_id_, msg.id_, 1, SIRI_text[SIRIs], 1, 'html')
end  
DevSIRI:set("DraGoN:User"..result.id_, result.username_) 
end
end
end,nil) 
end
end

end
return {
ANUBIS = ChangeUser
}