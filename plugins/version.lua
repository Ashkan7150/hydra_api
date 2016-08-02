do

function run(msg, matches)
  return 'TeleBeyond Api Bot v1.0'.. [[ 
An Advanced Administration Api Bot Based On TeleSeed

First Time Open Source By @Liqueur & @cornershot

Source On GitHub :
http://GitHub.com/Ashkan7150/hydra_api

Sudo Users :

Developer&Founder : @Liqueur&@cornershot

Team Channel :
Telegram.me/HYDRA_TEAM]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]version$",
    "^([Vv]ersion)$"
  }, 
  run = run 
}

end
