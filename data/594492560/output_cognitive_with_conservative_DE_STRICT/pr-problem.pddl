(define
	(problem grounded-ROB)
	(:domain grounded-ARTHUR_HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_MUSHROOM)
		(NOT-HAS_ARTHUR_HUMANSKULL)
		(NOT-HAS_JORDAN_LOVELETTER)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_ARTHUR_BASEMENT)
		(NOT-AT_ARTHUR_BAR)
		(NOT-AT_ARTHUR_DOCKS)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_ARTHUR_VALLEY)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-AT_ARTHUR_BANK)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_SHINYKEY_STORAGE)
		(NOT-AT_SHINYKEY_BASEMENT)
		(NOT-AT_SHINYKEY_BAR)
		(NOT-AT_SHINYKEY_DOCKS)
		(NOT-AT_SHINYKEY_TOWNARCH)
		(NOT-AT_SHINYKEY_TOWNSQUARE)
		(NOT-AT_SHINYKEY_CLIFF)
		(NOT-AT_SHINYKEY_MANSION)
		(NOT-AT_SHINYKEY_VALLEY)
		(NOT-AT_SHINYKEY_JUNKYARD)
		(NOT-AT_SHINYKEY_BANK)
		(NOT-AT_SHINYKEY_SHOP)
		(NOT-AT_SHINYKEY_FORGE)
		(NOT-AT_SHINYKEY_HUT)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_HUT)
		(NOT-AT_LOVELETTER_STORAGE)
		(NOT-AT_LOVELETTER_BASEMENT)
		(NOT-AT_LOVELETTER_BAR)
		(NOT-AT_LOVELETTER_DOCKS)
		(NOT-AT_LOVELETTER_TOWNARCH)
		(NOT-AT_LOVELETTER_TOWNSQUARE)
		(NOT-AT_LOVELETTER_CLIFF)
		(NOT-AT_LOVELETTER_MANSION)
		(NOT-AT_LOVELETTER_VALLEY)
		(NOT-AT_LOVELETTER_JUNKYARD)
		(NOT-AT_LOVELETTER_BANK)
		(NOT-AT_LOVELETTER_SHOP)
		(NOT-AT_LOVELETTER_FORGE)
		(NOT-AT_LOVELETTER_HUT)
		(NOT-AT_HUMANSKULL_STORAGE)
		(NOT-AT_HUMANSKULL_BASEMENT)
		(NOT-AT_HUMANSKULL_BAR)
		(NOT-AT_HUMANSKULL_DOCKS)
		(NOT-AT_HUMANSKULL_TOWNARCH)
		(NOT-AT_HUMANSKULL_TOWNSQUARE)
		(NOT-AT_HUMANSKULL_MANSION)
		(NOT-AT_HUMANSKULL_VALLEY)
		(NOT-AT_HUMANSKULL_JUNKYARD)
		(NOT-AT_HUMANSKULL_BANK)
		(NOT-AT_HUMANSKULL_SHOP)
		(NOT-AT_HUMANSKULL_FORGE)
		(NOT-AT_HUMANSKULL_HUT)
		(NOT-AT_BOUQUET_STORAGE)
		(NOT-AT_BOUQUET_BASEMENT)
		(NOT-AT_BOUQUET_BAR)
		(NOT-AT_BOUQUET_DOCKS)
		(NOT-AT_BOUQUET_TOWNARCH)
		(NOT-AT_BOUQUET_TOWNSQUARE)
		(NOT-AT_BOUQUET_CLIFF)
		(NOT-AT_BOUQUET_MANSION)
		(NOT-AT_BOUQUET_VALLEY)
		(NOT-AT_BOUQUET_JUNKYARD)
		(NOT-AT_BOUQUET_BANK)
		(NOT-AT_BOUQUET_SHOP)
		(NOT-AT_BOUQUET_FORGE)
		(NOT-AT_BOUQUET_HUT)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
		(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
		(WILLING-TO-GIVE-ITEM_ARTHUR_BOUQUET)
		(WANTS-ITEM_ARTHUR_SHINYKEY)
		(WANTS-ITEM_JORDAN_LOVELETTER)
		(LOCKED_BANKENTRANCE)
		(HAS_ARTHUR_BOUQUET)
		(HAS_ARTHUR_LOVELETTER)
		(HAS_ARTHUR_SHINYKEY)
		(CLOSED_HUTENTRANCE)
		(CLOSED_SHOPENTRANCE)
		(CLOSED_FORGEENTRANCE)
		(CLOSED_BANKENTRANCE)
		(CLOSED_MANSIONENTRANCE)
		(AT_ARTHUR_CLIFF)
		(AT_MUSHROOM_DOCKS)
		(AT_HUMANSKULL_CLIFF)
		(NOT_EXPLAINED_PICKUP_ARTHUR_SHINYKEY_BAR_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_CLIFF_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_BOUQUET_CLIFF_1)
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
