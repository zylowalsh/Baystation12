/obj/structure/closet/secure_closet/captain
	name = "captain's locker"
	req_access = list(ACCESS_CAPTAIN)
	icon_state = "capsecure1"
	icon_closed = "capsecure"
	icon_locked = "capsecure1"
	icon_opened = "capsecureopen"
	icon_broken = "capsecurebroken"
	icon_off = "capsecureoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/captain(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_cap(src)

		new /obj/item/clothing/shoes/leather(src)
		new /obj/item/clothing/under/rank/captain(src)
		new /obj/item/clothing/under/dress/dress_cap(src)
		new /obj/item/device/radio/headset/heads/captain(src)

		new /obj/item/clothing/glasses/sunglasses(src)
		new /obj/item/clothing/gloves/captain(src)
		new /obj/item/clothing/head/helmet/HoS/dermal(src)
		new /obj/item/clothing/suit/armor/vest(src)
		new /obj/item/clothing/suit/captunic(src)
		new /obj/item/clothing/suit/captunic/capjacket(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/cartridge/captain(src)
		new /obj/item/weapon/gun/energy/gun(src)
		new /obj/item/weapon/melee/baton(src)

/obj/structure/closet/secure_closet/hop
	name = "head of personnel's locker"
	req_access = list(ACCESS_HOP)
	icon_state = "hopsecure1"
	icon_closed = "hopsecure"
	icon_locked = "hopsecure1"
	icon_opened = "hopsecureopen"
	icon_broken = "hopsecurebroken"
	icon_off = "hopsecureoff"

	New()
		..()
		sleep(2)
		new /obj/item/clothing/shoes/leather(src)
		new /obj/item/clothing/under/rank/head_of_personnel(src)
		new /obj/item/clothing/under/rank/head_of_personnel_whimsy(src)
		new /obj/item/clothing/under/dress/dress_hop(src)
		new /obj/item/clothing/under/dress/dress_hr(src)
		new /obj/item/device/radio/headset/heads/hop(src)
		new /obj/item/weapon/storage/backpack(src)

		new /obj/item/clothing/glasses/sunglasses(src)
		new /obj/item/clothing/gloves/white(src)
		new /obj/item/clothing/head/helmet/HoS/dermal(src)
		new /obj/item/clothing/suit/armor/vest(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/cartridge/hop(src)
		new /obj/item/weapon/gun/energy/gun(src)
		new /obj/item/weapon/melee/baton(src)

/obj/structure/closet/secure_closet/hos
	name = "head of security's locker"
	req_access = list(ACCESS_HOS)
	icon_state = "hossecure1"
	icon_closed = "hossecure"
	icon_locked = "hossecure1"
	icon_opened = "hossecureopen"
	icon_broken = "hossecurebroken"
	icon_off = "hossecureoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_sec(src)

		new /obj/item/clothing/shoes/jackboots(src)
		new /obj/item/clothing/under/rank/head_of_security(src)
		new /obj/item/device/radio/headset/heads/hos(src)
		new /obj/item/weapon/storage/belt/security(src)

		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		new /obj/item/clothing/gloves/black(src)
		new /obj/item/clothing/head/helmet/HoS/dermal(src)
		new /obj/item/clothing/suit/armor/vest(src)
		new /obj/item/clothing/suit/armor/hos(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/cartridge/hos(src)
		new /obj/item/weapon/gun/energy/gun(src)
		new /obj/item/weapon/melee/baton(src)

/obj/structure/closet/secure_closet/warden
	name = "warden's locker"
	req_access = list(ACCESS_ARMORY)
	icon_state = "wardensecure1"
	icon_closed = "wardensecure"
	icon_locked = "wardensecure1"
	icon_opened = "wardensecureopen"
	icon_broken = "wardensecurebroken"
	icon_off = "wardensecureoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_sec(src)

		new /obj/item/clothing/shoes/jackboots(src)
		new /obj/item/clothing/under/rank/warden(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/weapon/storage/belt/security(src)

		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		new /obj/item/clothing/gloves/black(src)
		new /obj/item/clothing/suit/armor/vest/security(src)
		new /obj/item/clothing/suit/armor/vest/warden(src)
		new /obj/item/clothing/head/helmet/warden(src)
		new /obj/item/weapon/cartridge/security(src)
		new /obj/item/weapon/gun/energy/taser(src)
		new /obj/item/weapon/melee/baton(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)

/obj/structure/closet/secure_closet/security
	name = "security officer's locker"
	req_access = list(ACCESS_SECURITY)
	icon_state = "sec1"
	icon_closed = "sec"
	icon_locked = "sec1"
	icon_opened = "secopen"
	icon_broken = "secbroken"
	icon_off = "secoff"

	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_sec(src)

		new /obj/item/clothing/head/beret/sec(src)
		new /obj/item/clothing/head/soft/sec(src)
		new /obj/item/clothing/shoes/jackboots(src)
		new /obj/item/clothing/under/rank/security(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/weapon/storage/belt/security(src)

		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		new /obj/item/clothing/gloves/black(src)
		new /obj/item/clothing/head/helmet(src)
		new /obj/item/clothing/suit/armor/vest/security(src)
		new /obj/item/device/flash(src)
		new /obj/item/device/hailer(src)
		new /obj/item/weapon/cartridge/security(src)
		new /obj/item/weapon/gun/energy/taser(src)
		new /obj/item/weapon/melee/baton(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)

/obj/structure/closet/secure_closet/security/cargo

	New()
		..()
		new /obj/item/clothing/tie/armband/cargo(src)
		new /obj/item/device/encryptionkey/headset_cargo(src)
		return

/obj/structure/closet/secure_closet/security/engine

	New()
		..()
		new /obj/item/clothing/tie/armband/engine(src)
		new /obj/item/device/encryptionkey/headset_eng(src)
		return

/obj/structure/closet/secure_closet/security/science

	New()
		..()
		new /obj/item/clothing/tie/armband/science(src)
		new /obj/item/device/encryptionkey/headset_sci(src)
		return

/obj/structure/closet/secure_closet/security/med

	New()
		..()
		new /obj/item/clothing/tie/armband/medgreen(src)
		new /obj/item/device/encryptionkey/headset_med(src)
		return


/obj/structure/closet/secure_closet/detective
	name = "detective's locker"
	req_access = list(ACCESS_DETECTIVE)
	icon_state = "cabinetdetective_locked"
	icon_closed = "cabinetdetective"
	icon_locked = "cabinetdetective_locked"
	icon_opened = "cabinetdetective_open"
	icon_broken = "cabinetdetective_broken"
	icon_off = "cabinetdetective_broken"

	New()
		..()
		sleep(2)
		new /obj/item/clothing/head/det_hat(src)
		new /obj/item/clothing/shoes/brown
		new /obj/item/clothing/suit/storage/det_suit(src)
		new /obj/item/clothing/under/det(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/weapon/storage/backpack(src)

		new /obj/item/clothing/gloves/black(src)
		new /obj/item/clothing/suit/armor/det_suit(src)
		new /obj/item/weapon/cartridge/detective(src)
		new /obj/item/ammo_magazine/c38(src)
		new /obj/item/ammo_magazine/c38(src)
		new /obj/item/weapon/gun/projectile/detective(src)

/obj/structure/closet/secure_closet/detective/update_icon()
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

/obj/structure/closet/secure_closet/injection
	name = "Lethal Injections"
	req_access = list(ACCESS_CAPTAIN)


	New()
		..()
		sleep(2)
		new /obj/item/weapon/reagent_containers/ld50_syringe/choral(src)
		new /obj/item/weapon/reagent_containers/ld50_syringe/choral(src)
		return



/obj/structure/closet/secure_closet/brig
	name = "Brig Locker"
	req_access = list(ACCESS_BRIG)
	anchored = 1
	var/id = null

	New()
		new /obj/item/clothing/under/color/orange( src )
		new /obj/item/clothing/shoes/orange( src )
		return



/obj/structure/closet/secure_closet/courtroom
	name = "Courtroom Locker"
	req_access = list(ACCESS_COURT)

	New()
		..()
		sleep(2)
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/pen (src)
		new /obj/item/clothing/suit/judgerobe (src)
		new /obj/item/clothing/head/powdered_wig (src)
		new /obj/item/weapon/storage/briefcase(src)
		return

/obj/structure/closet/secure_closet/wall
	name = "wall locker"
	req_access = list(ACCESS_SECURITY)
	icon_state = "wall-locker1"
	density = 1
	icon_closed = "wall-locker"
	icon_locked = "wall-locker1"
	icon_opened = "wall-lockeropen"
	icon_broken = "wall-lockerbroken"
	icon_off = "wall-lockeroff"

	//too small to put a man in
	large = 0

/obj/structure/closet/secure_closet/wall/update_icon()
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
