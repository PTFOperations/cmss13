/obj/item/ammo_magazine/hardpoint/primary_flamer
	name = "DRG-N Offensive Flamer Unit Fuel Tank"
	desc = "Fuel tanks for the DRG-N Offensive Flamer. It contains a high-combustion napalm, capabale of burning through nearly anything."
	caliber = "High-Combustion Napalm" //correlates to flamer mags
	icon = 'icons/obj/items/weapons/guns/ammo_by_faction/USCM/vehicles.dmi'
	icon_state = "drgn_flametank"
	w_class = SIZE_LARGE
	max_rounds = 60
	gun_type = /obj/item/hardpoint/primary/flamer
	default_ammo = /datum/ammo/flamethrower/tank_flamer

/obj/item/ammo_magazine/hardpoint/primary_flamer/update_icon()
	if(current_rounds > 0)
		icon_state = "drgn_flametank"
	else
		icon_state = "drgn_flametank_empty"
