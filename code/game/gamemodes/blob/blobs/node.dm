/obj/effect/blob/node
	name = "blob node"
	icon = 'icons/mob/blob.dmi'
	icon_state = "blob_node"
	health = 100
	brute_resist = 1
	fire_resist = 2


	New(loc, var/h = 100)
		blobs += src
		blob_nodes += src
		processingObjects.Add(src)
		..(loc, h)


	Del()
		blob_nodes -= src
		processingObjects.Remove(src)
		..()
		return


	update_icon()
		if(health <= 0)
			playsound(src.loc, 'sound/effects/splat.ogg', 50, 1)
			del(src)
			return
		return


	run_action()
		Pulse(0,0)
		return 0