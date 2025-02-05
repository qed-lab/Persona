(define
	(problem grounded-ROB)
	(:domain grounded-ARTHUR_HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_KNIGHTSWORD)
		(NOT-HAS_ARTHUR_ROPE)
		(NOT-HAS_ARTHUR_KNIGHTSHIELD)
		(NOT-HAS_ARTHUR_TASTYCUPCAKE)
		(NOT-HAS_ALLI_TASTYCUPCAKE)
		(NOT-HAS_IAN_KNIGHTSWORD)
		(NOT-HAS_IAN_KNIGHTSHIELD)
		(NOT-HAS_JORDAN_LOVELETTER)
		(NOT-CLOSED_BASEMENTEXIT)
		(NOT-CLOSED_BAREXIT)
		(NOT-CLOSED_BARENTRANCE)
		(NOT-CLOSED_FORGEENTRANCE)
		(NOT-CLOSED_FORGEEXIT)
		(NOT-CLOSED_BANKENTRANCE)
		(NOT-CLOSED_BANKEXIT)
		(NOT-CLOSED_FORTENTRANCE)
		(NOT-CLOSED_FORTEXIT)
		(NOT-CLOSED_MANSIONENTRANCE)
		(NOT-CLOSED_HUTEXIT)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_ARTHUR_BASEMENT)
		(NOT-AT_ARTHUR_BAR)
		(NOT-AT_ARTHUR_DOCKS)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(NOT-AT_ARTHUR_BANK)
		(NOT-AT_ARTHUR_FORT)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_MUSHROOM_DOCKS)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_FORT)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_HUT)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MIRROR_STORAGE)
		(NOT-AT_MIRROR_BASEMENT)
		(NOT-AT_MIRROR_BAR)
		(NOT-AT_MIRROR_DOCKS)
		(NOT-AT_MIRROR_JUNKYARD)
		(NOT-AT_MIRROR_TOWNARCH)
		(NOT-AT_MIRROR_FORGE)
		(NOT-AT_MIRROR_TOWNSQUARE)
		(NOT-AT_MIRROR_BANK)
		(NOT-AT_MIRROR_VALLEY)
		(NOT-AT_MIRROR_FORT)
		(NOT-AT_MIRROR_SHOP)
		(NOT-AT_MIRROR_HUT)
		(NOT-AT_MIRROR_CLIFF)
		(NOT-AT_MIRROR_MANSION)
		(NOT-AT_LOVELETTER_STORAGE)
		(NOT-AT_LOVELETTER_BASEMENT)
		(NOT-AT_LOVELETTER_BAR)
		(NOT-AT_LOVELETTER_DOCKS)
		(NOT-AT_LOVELETTER_JUNKYARD)
		(NOT-AT_LOVELETTER_TOWNARCH)
		(NOT-AT_LOVELETTER_FORGE)
		(NOT-AT_LOVELETTER_TOWNSQUARE)
		(NOT-AT_LOVELETTER_BANK)
		(NOT-AT_LOVELETTER_VALLEY)
		(NOT-AT_LOVELETTER_FORT)
		(NOT-AT_LOVELETTER_SHOP)
		(NOT-AT_LOVELETTER_HUT)
		(NOT-AT_LOVELETTER_CLIFF)
		(NOT-AT_LOVELETTER_MANSION)
		(NOT-AT_KNIGHTSWORD_STORAGE)
		(NOT-AT_KNIGHTSWORD_BASEMENT)
		(NOT-AT_KNIGHTSWORD_BAR)
		(NOT-AT_KNIGHTSWORD_DOCKS)
		(NOT-AT_KNIGHTSWORD_JUNKYARD)
		(NOT-AT_KNIGHTSWORD_TOWNARCH)
		(NOT-AT_KNIGHTSWORD_TOWNSQUARE)
		(NOT-AT_KNIGHTSWORD_BANK)
		(NOT-AT_KNIGHTSWORD_VALLEY)
		(NOT-AT_KNIGHTSWORD_FORT)
		(NOT-AT_KNIGHTSWORD_SHOP)
		(NOT-AT_KNIGHTSWORD_HUT)
		(NOT-AT_KNIGHTSWORD_CLIFF)
		(NOT-AT_KNIGHTSWORD_MANSION)
		(NOT-AT_ROPE_STORAGE)
		(NOT-AT_ROPE_BASEMENT)
		(NOT-AT_ROPE_BAR)
		(NOT-AT_ROPE_DOCKS)
		(NOT-AT_ROPE_JUNKYARD)
		(NOT-AT_ROPE_TOWNARCH)
		(NOT-AT_ROPE_TOWNSQUARE)
		(NOT-AT_ROPE_BANK)
		(NOT-AT_ROPE_VALLEY)
		(NOT-AT_ROPE_FORT)
		(NOT-AT_ROPE_SHOP)
		(NOT-AT_ROPE_HUT)
		(NOT-AT_ROPE_CLIFF)
		(NOT-AT_ROPE_MANSION)
		(NOT-AT_COIN_STORAGE)
		(NOT-AT_COIN_BASEMENT)
		(NOT-AT_COIN_BAR)
		(NOT-AT_COIN_DOCKS)
		(NOT-AT_COIN_JUNKYARD)
		(NOT-AT_COIN_TOWNARCH)
		(NOT-AT_COIN_FORGE)
		(NOT-AT_COIN_TOWNSQUARE)
		(NOT-AT_COIN_BANK)
		(NOT-AT_COIN_VALLEY)
		(NOT-AT_COIN_FORT)
		(NOT-AT_COIN_SHOP)
		(NOT-AT_COIN_HUT)
		(NOT-AT_COIN_CLIFF)
		(NOT-AT_COIN_MANSION)
		(NOT-AT_SILVER_STORAGE)
		(NOT-AT_SILVER_BASEMENT)
		(NOT-AT_SILVER_BAR)
		(NOT-AT_SILVER_DOCKS)
		(NOT-AT_SILVER_JUNKYARD)
		(NOT-AT_SILVER_TOWNARCH)
		(NOT-AT_SILVER_FORGE)
		(NOT-AT_SILVER_TOWNSQUARE)
		(NOT-AT_SILVER_BANK)
		(NOT-AT_SILVER_VALLEY)
		(NOT-AT_SILVER_FORT)
		(NOT-AT_SILVER_SHOP)
		(NOT-AT_SILVER_HUT)
		(NOT-AT_SILVER_CLIFF)
		(NOT-AT_SILVER_MANSION)
		(NOT-AT_BUCKET_STORAGE)
		(NOT-AT_BUCKET_BASEMENT)
		(NOT-AT_BUCKET_BAR)
		(NOT-AT_BUCKET_DOCKS)
		(NOT-AT_BUCKET_JUNKYARD)
		(NOT-AT_BUCKET_TOWNARCH)
		(NOT-AT_BUCKET_FORGE)
		(NOT-AT_BUCKET_TOWNSQUARE)
		(NOT-AT_BUCKET_BANK)
		(NOT-AT_BUCKET_VALLEY)
		(NOT-AT_BUCKET_FORT)
		(NOT-AT_BUCKET_SHOP)
		(NOT-AT_BUCKET_HUT)
		(NOT-AT_BUCKET_CLIFF)
		(NOT-AT_BUCKET_MANSION)
		(NOT-AT_KNIGHTSHIELD_STORAGE)
		(NOT-AT_KNIGHTSHIELD_BASEMENT)
		(NOT-AT_KNIGHTSHIELD_BAR)
		(NOT-AT_KNIGHTSHIELD_DOCKS)
		(NOT-AT_KNIGHTSHIELD_JUNKYARD)
		(NOT-AT_KNIGHTSHIELD_TOWNARCH)
		(NOT-AT_KNIGHTSHIELD_FORGE)
		(NOT-AT_KNIGHTSHIELD_TOWNSQUARE)
		(NOT-AT_KNIGHTSHIELD_BANK)
		(NOT-AT_KNIGHTSHIELD_VALLEY)
		(NOT-AT_KNIGHTSHIELD_FORT)
		(NOT-AT_KNIGHTSHIELD_HUT)
		(NOT-AT_KNIGHTSHIELD_CLIFF)
		(NOT-AT_KNIGHTSHIELD_MANSION)
		(NOT-AT_TASTYCUPCAKE_STORAGE)
		(NOT-AT_TASTYCUPCAKE_BASEMENT)
		(NOT-AT_TASTYCUPCAKE_BAR)
		(NOT-AT_TASTYCUPCAKE_DOCKS)
		(NOT-AT_TASTYCUPCAKE_JUNKYARD)
		(NOT-AT_TASTYCUPCAKE_TOWNARCH)
		(NOT-AT_TASTYCUPCAKE_FORGE)
		(NOT-AT_TASTYCUPCAKE_TOWNSQUARE)
		(NOT-AT_TASTYCUPCAKE_BANK)
		(NOT-AT_TASTYCUPCAKE_VALLEY)
		(NOT-AT_TASTYCUPCAKE_FORT)
		(NOT-AT_TASTYCUPCAKE_SHOP)
		(NOT-AT_TASTYCUPCAKE_CLIFF)
		(NOT-AT_TASTYCUPCAKE_MANSION)
		(WILLING-TO-GIVE-ITEM_ARTHUR_BUCKET)
		(WILLING-TO-GIVE-ITEM_ARTHUR_MIRROR)
		(WILLING-TO-GIVE-ITEM_ARTHUR_COIN)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
		(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
		(WILLING-TO-GIVE-ITEM_ARTHUR_SILVER)
		(WANTS-ITEM_JORDAN_LOVELETTER)
		(WANTS-ITEM_ALLI_TASTYCUPCAKE)
		(WANTS-ITEM_IAN_KNIGHTSWORD)
		(WANTS-ITEM_IAN_KNIGHTSHIELD)
		(HAS_ARTHUR_MUSHROOM)
		(HAS_ARTHUR_BUCKET)
		(HAS_ARTHUR_SILVER)
		(HAS_ARTHUR_LOVELETTER)
		(HAS_ARTHUR_MIRROR)
		(HAS_ARTHUR_COIN)
		(CLOSED_HUTENTRANCE)
		(CLOSED_SHOPENTRANCE)
		(CLOSED_BASEMENTENTRANCE)
		(AT_ROPE_FORGE)
		(AT_ARTHUR_VALLEY)
		(AT_KNIGHTSHIELD_SHOP)
		(AT_KNIGHTSWORD_FORGE)
		(AT_TASTYCUPCAKE_HUT)
		(NOT_EXPLAINED_OPEN_ARTHUR_FORGEENTRANCE_TOWNARCH_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_FORGE_FORGEEXIT_TOWNARCH_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOOR_ARTHUR_TOWNARCH_TOWNGATE_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_VALLEY_1)
		(NOT_EXPLAINED_OPEN_ARTHUR_FORTENTRANCE_VALLEY_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_VALLEY_FORTENTRANCE_FORT_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_FORT_FORTEXIT_VALLEY_1)
		(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
	)
	(:goal
		(and 
		(HAS_JORDAN_LOVELETTER)
		(HAS_ALLI_TASTYCUPCAKE)
		(HAS_IAN_KNIGHTSHIELD)
		(HAS_IAN_KNIGHTSWORD)
		(EXPLAINED_FULL_OBS_SEQUENCE)
		)
	)
	(:metric minimize (total-cost))

)
