local ITEM = {}


ITEM.ID = "vehicle_airboat_seat"

ITEM.Name = "Airboat Seat"
ITEM.ClassSpawn = "Engineer"
ITEM.Scrap = 50
ITEM.Small_Parts = 10
ITEM.Chemicals = 5
ITEM.Chance = 100
ITEM.Info = ""
ITEM.Type = "vehicle"
ITEM.Remove = true
ITEM.Energy = 0
ITEM.Ent = "prop_vehicle_prisoner_pod"
ITEM.Model = "models/nova/airboat_seat.mdl"
ITEM.Script = "scripts/vehicles/prisoner_pod.txt"
ITEM.Weight = 200

function ITEM.Spawn( p )
	PNRP.BaseVehicle( p, "models/airboat_seat.mdl", "prop_vehicle_prisoner_pod", "scripts/vehicles/prisoner_pod.txt", ITEM )
end

function ITEM.Use( p, ent )
	PNRP.BaseUse( p, ITEM )
end


PNRP.AddItem(ITEM)


