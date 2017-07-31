--start by @Tele_Sudo
local datebase = {
   "اره انلاینم😎",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^(انلاینی)$",
  },
  run = run
}

--end by @Tele_Sudo
--Channel @LuaError
