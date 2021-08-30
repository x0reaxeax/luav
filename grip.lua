require("natives-1627063482")

while true do
	local veh = util.get_vehicle()
	if veh then
		if PAD.IS_CONTROL_PRESSED(1, 61) then
			VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, true)
		else
			VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, false)
		end
	end		
	util.yield()
end
