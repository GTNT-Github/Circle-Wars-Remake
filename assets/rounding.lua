function math.round(Num, RoundNum)
	if RoundNum == nil then RoundNum = 1 end
	Check = tonumber(tostring(Num/RoundNum):sub(-1))
	if Check < 5 then
		RoundNum = math.floor(Num / RoundNum) * RoundNum
		return(RoundNum)
	elseif Check >= 5 then
		RoundNum = math.ceil(Num / RoundNum) * RoundNum
		return(RoundNum)
	end
end

