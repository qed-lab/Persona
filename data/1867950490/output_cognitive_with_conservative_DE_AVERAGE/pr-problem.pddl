(define
	(problem grounded-ROB)
	(:domain grounded-ARTHUR_HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_MIRROR)
		(NOT-HAS_ARTHUR_HAIRTONIC)
		(NOT-HAS_ARTHUR_BOOK)
		(NOT-HAS_JORDAN_LOVELETTER)
		(NOT-AT_SHINYKEY_STORAGE)
		(NOT-AT_SHINYKEY_BASEMENT)
		(NOT-AT_SHINYKEY_BAR)
		(NOT-AT_SHINYKEY_DOCKS)
		(NOT-AT_SHINYKEY_JUNKYARD)
		(NOT-AT_SHINYKEY_TOWNARCH)
		(NOT-AT_SHINYKEY_HUT)
		(NOT-AT_SHINYKEY_TOWNSQUARE)
		(NOT-AT_SHINYKEY_MANSION)
		(NOT-AT_SHINYKEY_CLIFF)
		(NOT-AT_SHINYKEY_VALLEY)
		(NOT-AT_SHINYKEY_FORGE)
		(NOT-AT_SHINYKEY_SHOP)
		(NOT-AT_SHINYKEY_BANK)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_MUSHROOM_DOCKS)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_HUT)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_MIRROR_STORAGE)
		(NOT-AT_MIRROR_BASEMENT)
		(NOT-AT_MIRROR_BAR)
		(NOT-AT_MIRROR_DOCKS)
		(NOT-AT_MIRROR_TOWNARCH)
		(NOT-AT_MIRROR_HUT)
		(NOT-AT_MIRROR_TOWNSQUARE)
		(NOT-AT_MIRROR_MANSION)
		(NOT-AT_MIRROR_CLIFF)
		(NOT-AT_MIRROR_VALLEY)
		(NOT-AT_MIRROR_FORGE)
		(NOT-AT_MIRROR_SHOP)
		(NOT-AT_MIRROR_BANK)
		(NOT-AT_ASH_STORAGE)
		(NOT-AT_ASH_BASEMENT)
		(NOT-AT_ASH_BAR)
		(NOT-AT_ASH_DOCKS)
		(NOT-AT_ASH_JUNKYARD)
		(NOT-AT_ASH_TOWNARCH)
		(NOT-AT_ASH_HUT)
		(NOT-AT_ASH_TOWNSQUARE)
		(NOT-AT_ASH_MANSION)
		(NOT-AT_ASH_CLIFF)
		(NOT-AT_ASH_VALLEY)
		(NOT-AT_ASH_FORGE)
		(NOT-AT_ASH_SHOP)
		(NOT-AT_ASH_BANK)
		(NOT-AT_LOVELETTER_STORAGE)
		(NOT-AT_LOVELETTER_BASEMENT)
		(NOT-AT_LOVELETTER_BAR)
		(NOT-AT_LOVELETTER_DOCKS)
		(NOT-AT_LOVELETTER_JUNKYARD)
		(NOT-AT_LOVELETTER_TOWNARCH)
		(NOT-AT_LOVELETTER_HUT)
		(NOT-AT_LOVELETTER_TOWNSQUARE)
		(NOT-AT_LOVELETTER_MANSION)
		(NOT-AT_LOVELETTER_CLIFF)
		(NOT-AT_LOVELETTER_VALLEY)
		(NOT-AT_LOVELETTER_FORGE)
		(NOT-AT_LOVELETTER_SHOP)
		(NOT-AT_LOVELETTER_BANK)
		(NOT-AT_HAIRTONIC_STORAGE)
		(NOT-AT_HAIRTONIC_BASEMENT)
		(NOT-AT_HAIRTONIC_BAR)
		(NOT-AT_HAIRTONIC_DOCKS)
		(NOT-AT_HAIRTONIC_JUNKYARD)
		(NOT-AT_HAIRTONIC_HUT)
		(NOT-AT_HAIRTONIC_TOWNSQUARE)
		(NOT-AT_HAIRTONIC_MANSION)
		(NOT-AT_HAIRTONIC_CLIFF)
		(NOT-AT_HAIRTONIC_VALLEY)
		(NOT-AT_HAIRTONIC_FORGE)
		(NOT-AT_HAIRTONIC_SHOP)
		(NOT-AT_HAIRTONIC_BANK)
		(NOT-AT_BOOK_STORAGE)
		(NOT-AT_BOOK_BASEMENT)
		(NOT-AT_BOOK_BAR)
		(NOT-AT_BOOK_DOCKS)
		(NOT-AT_BOOK_JUNKYARD)
		(NOT-AT_BOOK_HUT)
		(NOT-AT_BOOK_TOWNSQUARE)
		(NOT-AT_BOOK_MANSION)
		(NOT-AT_BOOK_CLIFF)
		(NOT-AT_BOOK_VALLEY)
		(NOT-AT_BOOK_FORGE)
		(NOT-AT_BOOK_SHOP)
		(NOT-AT_BOOK_BANK)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_ARTHUR_BASEMENT)
		(NOT-AT_ARTHUR_BAR)
		(NOT-AT_ARTHUR_DOCKS)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-AT_ARTHUR_VALLEY)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_BANK)
		(NOT-CLOSED_BASEMENTEXIT)
		(NOT-CLOSED_BAREXIT)
		(NOT-CLOSED_BARENTRANCE)
		(NOT-CLOSED_HUTENTRANCE)
		(NOT-CLOSED_HUTEXIT)
		(NOT-CLOSED_MANSIONENTRANCE)
		(WILLING-TO-GIVE-ITEM_ARTHUR_ASH)
		(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
		(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
		(WANTS-ITEM_ARTHUR_SHINYKEY)
		(WANTS-ITEM_JORDAN_LOVELETTER)
		(LOCKED_BANKENTRANCE)
		(HAS_ARTHUR_ASH)
		(HAS_ARTHUR_LOVELETTER)
		(HAS_ARTHUR_MUSHROOM)
		(HAS_ARTHUR_SHINYKEY)
		(CLOSED_FORGEENTRANCE)
		(CLOSED_BASEMENTENTRANCE)
		(CLOSED_BANKENTRANCE)
		(CLOSED_SHOPENTRANCE)
		(AT_BOOK_TOWNARCH)
		(AT_HAIRTONIC_TOWNARCH)
		(AT_MIRROR_JUNKYARD)
		(AT_ARTHUR_TOWNSQUARE)
		(NOT_EXPLAINED_PICKUP_ARTHUR_SHINYKEY_BAR_1)
		(NOT_EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_MUSHROOM_DOCKS_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_JUNKYARD_DOCKS_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_BOOK_HUT_1)
		(NOT_EXPLAINED_DROP_ARTHUR_LOVELETTER_TOWNARCH_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_JUNKYARD_DOCKS_2)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_2)
		(NOT_EXPLAINED_PICKUP_ARTHUR_MUSHROOM_TOWNARCH_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_LOVELETTER_TOWNARCH_1)
		(NOT_EXPLAINED_DROP_ARTHUR_HAIRTONIC_TOWNARCH_1)
		(NOT_EXPLAINED_DROP_ARTHUR_BOOK_TOWNARCH_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_SHINYKEY_TOWNARCH_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNARCH_TOWNSQUARE_1)
		(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
	)
	(:goal
		(and 
		(HAS_JORDAN_LOVELETTER)
		(EXPLAINED_FULL_OBS_SEQUENCE)
		)
	)
	(:metric minimize (total-cost))

)
