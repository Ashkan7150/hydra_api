do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to hydra_api !\n\n>To get a new hydrabot /nFor more information, check out our channels:\n\nChannel : @hydra_team\n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @hydrarobot!'
if matches [1] == '/start' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^[#!/](start)$"
},
run = run
}

end

--By @Liqueur
