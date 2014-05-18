/obj/structure/closet/secure_closet/cmo
	name = "chief medical officer's locker"
	req_access = list(ACCESS_CMO)
	icon_state = "cmosecure1"
	icon_closed = "cmosecure"
	icon_locked = "cmosecure1"
	icon_opened = "cmosecureopen"
	icon_broken = "cmosecurebroken"
	icon_off = "cmosecureoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/medic(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_med(src)

		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/labcoat/cmo(src)
		new /obj/item/clothing/under/rank/chief_medical_officer(src)
		new /obj/item/device/radio/headset/heads/cmo(src)
		new /obj/item/weapon/storage/belt/medical(src)

		new /obj/item/weapon/cartridge/cmo(src)
		new /obj/item/clothing/tie/stethoscope(src)
		new /obj/item/device/flash(src)

/obj/structure/closet/secure_closet/doctor
	name = "medical doctor's locker"
	req_access = list(ACCESS_CHEMISTRY)
	icon_state = "securemed1"
	icon_closed = "securemed"
	icon_locked = "securemed1"
	icon_opened = "securemedopen"
	icon_broken = "securemedbroken"
	icon_off = "securemedoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/medic(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_med(src)

		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/labcoat/doctor(src)
		new /obj/item/clothing/under/rank/doctor(src)
		new /obj/item/clothing/under/rank/nurse(src)
		new /obj/item/device/radio/headset/headset_med(src)
		new /obj/item/weapon/storage/belt/medical(src)

		new /obj/item/weapon/cartridge/medical(src)
		new /obj/item/clothing/tie/stethoscope(src)
		new /obj/item/device/flashlight/pen(src)

/obj/structure/closet/secure_closet/emt
	name = "emergency medical technician's locker"
	req_access = list(ACCESS_MEDICAL)
	icon_state = "securemed1"
	icon_closed = "securemed"
	icon_locked = "securemed1"
	icon_opened = "securemedopen"
	icon_broken = "securemedbroken"
	icon_off = "securemedoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/medic(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_med(src)

		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/fr_jacket(src)
		new /obj/item/clothing/under/rank/emt(src)
		new /obj/item/device/radio/headset/headset_med(src)
		new /obj/item/weapon/storage/belt/medical(src)

		new /obj/item/weapon/cartridge/medical(src)

/obj/structure/closet/secure_closet/geneticist
	name = "geneticist's locker"
	req_access = list(ACCESS_GENETICS)
	icon_state = "securemed1"
	icon_closed = "securemed"
	icon_locked = "securemed1"
	icon_opened = "securemedopen"
	icon_broken = "securemedbroken"
	icon_off = "securemedoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/medic(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_med(src)

		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/labcoat/genetics(src)
		new /obj/item/clothing/under/rank/geneticist(src)
		new /obj/item/device/radio/headset/headset_medsci(src)
		new /obj/item/weapon/storage/belt/medical(src)

		new /obj/item/weapon/cartridge/medical(src)
		new /obj/item/clothing/tie/stethoscope(src)
		new /obj/item/device/flashlight/pen(src)

/obj/structure/closet/secure_closet/psychiatrist
	name = "psychiatrist's locker"
	req_access = list(ACCESS_PSYCHIATRIST)
	icon_state = "securemed1"
	icon_closed = "securemed"
	icon_locked = "securemed1"
	icon_opened = "securemedopen"
	icon_broken = "securemedbroken"
	icon_off = "securemedoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/medic(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_med(src)

		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/under/rank/psychiatrist(src)
		new /obj/item/device/radio/headset/headset_med(src)

		new /obj/item/weapon/cartridge/medical(src)

/obj/structure/closet/secure_closet/medical1
	name = "Medicine Closet"
	desc = "Filled with medical junk."
	icon_state = "medical1"
	icon_closed = "medical"
	icon_locked = "medical1"
	icon_opened = "medicalopen"
	icon_broken = "medicalbroken"
	icon_off = "medicaloff"
	req_access = list(ACCESS_MEDICAL)

	New()
		..()
		sleep(2)
		new /obj/item/weapon/storage/box/autoinjectors(src)
		new /obj/item/weapon/storage/box/syringes(src)
		new /obj/item/weapon/reagent_containers/dropper(src)
		new /obj/item/weapon/reagent_containers/dropper(src)
		new /obj/item/weapon/reagent_containers/glass/beaker(src)
		new /obj/item/weapon/reagent_containers/glass/beaker(src)
		new /obj/item/weapon/reagent_containers/glass/bottle/inaprovaline(src)
		new /obj/item/weapon/reagent_containers/glass/bottle/inaprovaline(src)
		new /obj/item/weapon/reagent_containers/glass/bottle/antitoxin(src)
		new /obj/item/weapon/reagent_containers/glass/bottle/antitoxin(src)

/obj/structure/closet/secure_closet/medical2
	name = "Anesthetic"
	desc = "Used to knock people out."
	icon_state = "medical1"
	icon_closed = "medical"
	icon_locked = "medical1"
	icon_opened = "medicalopen"
	icon_broken = "medicalbroken"
	icon_off = "medicaloff"
	req_access = list(ACCESS_SURGERY)

	New()
		..()
		sleep(2)
		new /obj/item/weapon/tank/anesthetic(src)
		new /obj/item/weapon/tank/anesthetic(src)
		new /obj/item/weapon/tank/anesthetic(src)
		new /obj/item/clothing/mask/breath/medical(src)
		new /obj/item/clothing/mask/breath/medical(src)
		new /obj/item/clothing/mask/breath/medical(src)

/obj/structure/closet/secure_closet/animal
	name = "Animal Control"
	req_access = list(ACCESS_SURGERY)


	New()
		..()
		sleep(2)
		new /obj/item/device/assembly/signaler(src)
		new /obj/item/device/radio/electropack(src)
		new /obj/item/device/radio/electropack(src)
		new /obj/item/device/radio/electropack(src)
		return

/obj/structure/closet/secure_closet/chemical
	name = "Chemical Closet"
	desc = "Store dangerous chemicals in here."
	icon_state = "medical1"
	icon_closed = "medical"
	icon_locked = "medical1"
	icon_opened = "medicalopen"
	icon_broken = "medicalbroken"
	icon_off = "medicaloff"
	req_access = list(ACCESS_CHEMISTRY)

	New()
		..()
		sleep(2)
		new /obj/item/weapon/storage/box/pillbottles(src)
		new /obj/item/weapon/storage/box/pillbottles(src)
		return

/obj/structure/closet/secure_closet/medical_wall
	name = "First Aid Closet"
	desc = "It's a secure wall-mounted storage unit for first aid supplies."
	icon_state = "medical_wall_locked"
	icon_closed = "medical_wall_unlocked"
	icon_locked = "medical_wall_locked"
	icon_opened = "medical_wall_open"
	icon_broken = "medical_wall_spark"
	icon_off = "medical_wall_off"
	anchored = 1
	density = 0
	wall_mounted = 1
	req_access = list(ACCESS_MEDICAL)

/obj/structure/closet/secure_closet/medical_wall/update_icon()
	if(broken)
		icon_state = icon_broken
	else
		if(!opened)
			if(locked)
				icon_state = icon_locked
			else
				icon_state = icon_closed
		else
			icon_state = icon_opened