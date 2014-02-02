/obj/structure/closet/secure_closet/scientist
	name = "scientist's locker"
	req_access = list(access_tox_storage)
	icon_state = "secureres1"
	icon_closed = "secureres"
	icon_locked = "secureres1"
	icon_opened = "secureresopen"
	icon_broken = "secureresbroken"
	icon_off = "secureresoff"

	New()
		..()
		sleep(2)
		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/labcoat/science(src)
		new /obj/item/clothing/under/rank/scientist(src)
		new /obj/item/device/radio/headset/headset_sci(src)
		new /obj/item/weapon/cartridge/signal/toxins(src)
		new /obj/item/weapon/storage/backpack(src)

/obj/structure/closet/secure_closet/rd
	name = "research director's locker"
	req_access = list(access_rd)
	icon_state = "rdsecure1"
	icon_closed = "rdsecure"
	icon_locked = "rdsecure1"
	icon_opened = "rdsecureopen"
	icon_broken = "rdsecurebroken"
	icon_off = "rdsecureoff"

	New()
		..()
		sleep(2)
		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/labcoat(src)
		new /obj/item/clothing/under/rank/research_director(src)
		new /obj/item/device/radio/headset/heads/rd(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/cartridge/rd(src)
		new /obj/item/weapon/storage/backpack(src)

/obj/structure/closet/secure_closet/robotics
	name = "roboticist's locker"
	req_access = list(access_robotics)
	icon_state = "secureres1"
	icon_closed = "secureres"
	icon_locked = "secureres1"
	icon_opened = "secureresopen"
	icon_broken = "secureresbroken"
	icon_off = "secureresoff"

	New()
		..()
		sleep(2)
		new /obj/item/clothing/gloves/black(src)
		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/labcoat(src)
		new /obj/item/clothing/under/rank/roboticist(src)
		new /obj/item/device/radio/headset/headset_sci(src)
		new /obj/item/weapon/storage/backpack(src)

/obj/structure/closet/secure_closet/xenobio
	name = "xenobiologist's locker"
	req_access = list(access_xenobiology)
	icon_state = "secureres1"
	icon_closed = "secureres"
	icon_locked = "secureres1"
	icon_opened = "secureresopen"
	icon_broken = "secureresbroken"
	icon_off = "secureresoff"

	New()
		..()
		sleep(2)
		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/suit/storage/labcoat(src)
		new /obj/item/clothing/under/rank/scientist(src)
		new /obj/item/device/radio/headset/headset_sci(src)
		new /obj/item/weapon/cartridge/signal/toxins(src)
		new /obj/item/weapon/storage/backpack(src)