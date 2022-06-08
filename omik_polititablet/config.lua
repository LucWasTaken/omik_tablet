cfg = {}

cfg.hotkey = 6969 -- Hotkey til at åbne menuen

cfg.permission = "police.menu" -- Permission for dem der kan åbne menuen

cfg.newKRUser = {
    profileLogo = "https://i.imgur.com/DGW6ZHZ.png", -- Et placeholder som start værdi
    height = math.random(180,200), -- En tilfældig højde som start værdi
    clip = 0, -- Standard start værdi for klip i kørekortet
    disq = "Ingen aktiv frakendelse", -- Standard start værdi for frakendelse
    kon = {
        m = "Mand", -- Er pedden en mand
        w = "Kvinde", -- Er pedden en kvinde
        u = "Ukendt" -- Er pedden ingen af delene
    }
}

-- Function til at få en spillers køn, add nogle flere player peds for at dække nogle flere ped køn lige nu virker det kun med freemode ellers er man ukendt køn
function cfg:getKon(playerModel) 
    if playerModel == 1885233650 then
		return self.newKRUser.kon.m
	elseif playerModel == -1667301416 then
		return self.newKRUser.kon.w
	else
		return self.newKRUser.kon.u
	end
end

-- Function til at lave en fødselsdag
function cfg:getBDate(age)
    local date = math.random(1,28)
    local month = math.random(1,12)
    local year = tonumber(os.date("%Y")) - tonumber(age)
    local hour = math.random(1,23)
    local minute = math.random(1,59)
    if date < 10 then date = "0"..date end
    if month < 10 then month = "0"..month end
    if hour < 10 then hour = "0"..hour end
    if minute < 10 then minute = "0"..minute end
    return date.."-"..month.."-"..year.." "..hour..":"..minute
end

return cfg