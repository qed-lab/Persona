(define
	(domain grounded-ARTHUR_HYRULE)
	(:requirements :strips :action-costs)
	(:predicates
		(NOT-HAS_ARTHUR_LOVELETTER)
		(AT_LOVELETTER_TOWNARCH)
		(NOT-AT_ARTHUR_TOWNARCH)
		(AT_ARTHUR_DOCKS)
		(AT_ARTHUR_TOWNSQUARE)
		(AT_ARTHUR_CLIFF)
		(NOT-CLOSED_HUTENTRANCE)
		(NOT-CLOSED_FORGEENTRANCE)
		(AT_ARTHUR_MANSION)
		(AT_ARTHUR_FORGE)
		(AT_ARTHUR_BAR)
		(AT_ARTHUR_HUT)
		(CLOSED_BAREXIT)
		(CLOSED_BARENTRANCE)
		(CLOSED_MANSIONENTRANCE)
		(NOT-AT_SHINYKEY_BAR)
		(HAS_ARTHUR_SHINYKEY)
		(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
		(NOT-AT_MUSHROOM_DOCKS)
		(HAS_ARTHUR_MUSHROOM)
		(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
		(AT_SHINYKEY_DOCKS)
		(AT_SHINYKEY_TOWNARCH)
		(AT_SHINYKEY_CLIFF)
		(AT_SHINYKEY_MANSION)
		(AT_SHINYKEY_TOWNSQUARE)
		(AT_SHINYKEY_HUT)
		(AT_SHINYKEY_FORGE)
		(AT_MUSHROOM_BAR)
		(AT_MUSHROOM_TOWNARCH)
		(AT_MUSHROOM_CLIFF)
		(AT_MUSHROOM_MANSION)
		(AT_MUSHROOM_TOWNSQUARE)
		(AT_MUSHROOM_HUT)
		(AT_MUSHROOM_FORGE)
		(AT_LOVELETTER_BAR)
		(AT_LOVELETTER_DOCKS)
		(AT_LOVELETTER_CLIFF)
		(AT_LOVELETTER_MANSION)
		(AT_LOVELETTER_TOWNSQUARE)
		(AT_LOVELETTER_HUT)
		(AT_LOVELETTER_FORGE)
		(HAS_JORDAN_LOVELETTER)
		(AT_ARTHUR_JUNKYARD)
		(NOT-CLOSED_BASEMENTENTRANCE)
		(AT_ARTHUR_BASEMENT)
		(CLOSED_BASEMENTEXIT)
		(AT_SHINYKEY_BASEMENT)
		(AT_SHINYKEY_JUNKYARD)
		(AT_MUSHROOM_BASEMENT)
		(AT_MUSHROOM_JUNKYARD)
		(AT_LOVELETTER_BASEMENT)
		(AT_LOVELETTER_JUNKYARD)
		(AT_ARTHUR_STORAGE)
		(AT_SHINYKEY_STORAGE)
		(AT_MUSHROOM_STORAGE)
		(AT_LOVELETTER_STORAGE)
		(NOT-HAS_ARTHUR_MUSHROOM)
		(NOT-HAS_ARTHUR_SHINYKEY)
		(NOT-AT_ARTHUR_BASEMENT)
		(WANTS-ITEM_ARTHUR_SHINYKEY)
		(HAS_ARTHUR_LOVELETTER)
		(NOT-AT_LOVELETTER_STORAGE)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_SHINYKEY_STORAGE)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_ARTHUR_BAR)
		(NOT-AT_LOVELETTER_JUNKYARD)
		(NOT-AT_LOVELETTER_BASEMENT)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_SHINYKEY_JUNKYARD)
		(NOT-AT_SHINYKEY_BASEMENT)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-CLOSED_BASEMENTEXIT)
		(NOT-AT_ARTHUR_DOCKS)
		(CLOSED_BASEMENTENTRANCE)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(WANTS-ITEM_JORDAN_LOVELETTER)
		(NOT-HAS_JORDAN_LOVELETTER)
		(NOT-AT_LOVELETTER_FORGE)
		(NOT-AT_LOVELETTER_HUT)
		(NOT-AT_LOVELETTER_TOWNSQUARE)
		(NOT-AT_LOVELETTER_MANSION)
		(NOT-AT_LOVELETTER_CLIFF)
		(NOT-AT_LOVELETTER_DOCKS)
		(NOT-AT_LOVELETTER_BAR)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_HUT)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_SHINYKEY_FORGE)
		(NOT-AT_SHINYKEY_HUT)
		(NOT-AT_SHINYKEY_TOWNSQUARE)
		(NOT-AT_SHINYKEY_MANSION)
		(NOT-AT_SHINYKEY_CLIFF)
		(NOT-AT_SHINYKEY_TOWNARCH)
		(NOT-AT_SHINYKEY_DOCKS)
		(AT_MUSHROOM_DOCKS)
		(AT_SHINYKEY_BAR)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-CLOSED_MANSIONENTRANCE)
		(NOT-CLOSED_BARENTRANCE)
		(NOT-CLOSED_BAREXIT)
		(AT_ARTHUR_TOWNARCH)
		(CLOSED_FORGEENTRANCE)
		(CLOSED_HUTENTRANCE)
		(NOT-AT_LOVELETTER_TOWNARCH)
		(EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
		(EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1)
		(EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_1)
		(NOT_EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_1)
		(EXPLAINED_FULL_OBS_SEQUENCE)
		(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
	) 
	(:functions (total-cost))
	(:action EXPLAIN_OBS_OPEN_ARTHUR_BAREXIT_BAR_1
		:parameters ()
		:precondition
		(and
			(CLOSED_BAREXIT)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-CLOSED_BAREXIT)
			 (EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
			(not (CLOSED_BAREXIT))
			 (not (NOT_EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1))
		)
	)
	(:action EXPLAIN_OBS_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BAREXIT)
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_BAR)
			(EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_BAR)
			(AT_ARTHUR_DOCKS)
			 (EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1)
			(not (AT_ARTHUR_BAR))
			(not (NOT-AT_ARTHUR_DOCKS))
			 (not (NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1))
		)
	)
	(:action MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BAREXIT)
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_BAR)
			(NOT_EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
			(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_BAR)
			(AT_ARTHUR_DOCKS)
			(not (AT_ARTHUR_BAR))
			(not (NOT-AT_ARTHUR_DOCKS))
		)
	)
	(:action EXPLAIN_OBS_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_1
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_TOWNARCH)
			(AT_ARTHUR_DOCKS)
			(EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_TOWNARCH)
			 (EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_1)
			 (EXPLAINED_FULL_OBS_SEQUENCE)
			(not (AT_ARTHUR_DOCKS))
			(not (NOT-AT_ARTHUR_TOWNARCH))
			 (not (NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_1))
			 (not (NOT_EXPLAINED_FULL_OBS_SEQUENCE))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_TOWNARCH)
			(AT_ARTHUR_DOCKS)
			(NOT_EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
			(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_TOWNARCH)
			(not (AT_ARTHUR_DOCKS))
			(not (NOT-AT_ARTHUR_TOWNARCH))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_TOWNARCH)
			(AT_ARTHUR_DOCKS)
			(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1)
			(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_TOWNARCH)
			(not (AT_ARTHUR_DOCKS))
			(not (NOT-AT_ARTHUR_TOWNARCH))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_STORAGE
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_STORAGE)
			(AT_ARTHUR_STORAGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_STORAGE)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_STORAGE))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_STORAGE
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_STORAGE)
			(AT_ARTHUR_STORAGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_STORAGE)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_STORAGE))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_STORAGE
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_STORAGE)
			(AT_ARTHUR_STORAGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_STORAGE)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_STORAGE))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_STORAGE_BASEMENT
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_BASEMENT)
			(AT_ARTHUR_STORAGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_STORAGE)
			(AT_ARTHUR_BASEMENT)
			(not (AT_ARTHUR_STORAGE))
			(not (NOT-AT_ARTHUR_BASEMENT))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_STORAGE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_STORAGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_STORAGE)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_STORAGE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_STORAGE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_STORAGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_STORAGE)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_STORAGE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_STORAGE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_STORAGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_STORAGE)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_STORAGE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_JUNKYARD
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_JUNKYARD)
			(AT_ARTHUR_JUNKYARD)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_JUNKYARD)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_JUNKYARD))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_BASEMENT
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_BASEMENT)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_BASEMENT)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_BASEMENT))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_JUNKYARD
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_JUNKYARD)
			(AT_ARTHUR_JUNKYARD)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_JUNKYARD)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_JUNKYARD))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_BASEMENT
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_BASEMENT)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_BASEMENT)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_BASEMENT))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_JUNKYARD
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_JUNKYARD)
			(AT_ARTHUR_JUNKYARD)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_JUNKYARD)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_JUNKYARD))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_BASEMENT
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_BASEMENT)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_BASEMENT)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_BASEMENT))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action MOVE-THROUGH-ENTRANCE_ARTHUR_BASEMENT_BASEMENTEXIT_BAR
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BASEMENTEXIT)
			(NOT-AT_ARTHUR_BAR)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_BASEMENT)
			(AT_ARTHUR_BAR)
			(not (AT_ARTHUR_BASEMENT))
			(not (NOT-AT_ARTHUR_BAR))
		)
	)
	(:action OPEN_ARTHUR_BASEMENTEXIT_BASEMENT
		:parameters ()
		:precondition
		(and
			(CLOSED_BASEMENTEXIT)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-CLOSED_BASEMENTEXIT)
			(not (CLOSED_BASEMENTEXIT))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_BASEMENT_STORAGE
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_STORAGE)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_BASEMENT)
			(AT_ARTHUR_STORAGE)
			(not (AT_ARTHUR_BASEMENT))
			(not (NOT-AT_ARTHUR_STORAGE))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_JUNKYARD
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_JUNKYARD)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_JUNKYARD)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_JUNKYARD))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_BASEMENT
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_BASEMENT)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_BASEMENT))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_JUNKYARD
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_JUNKYARD)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_JUNKYARD)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_JUNKYARD))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_BASEMENT
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_BASEMENT)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_BASEMENT))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_JUNKYARD
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_JUNKYARD)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_JUNKYARD)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_JUNKYARD))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_BASEMENT
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_BASEMENT)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_BASEMENT))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_FORGE
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_FORGE)
			(AT_ARTHUR_FORGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_FORGE)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_FORGE))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_HUT
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_HUT)
			(AT_ARTHUR_HUT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_HUT)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_HUT))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_TOWNSQUARE)
			(AT_ARTHUR_TOWNSQUARE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_TOWNSQUARE)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_TOWNSQUARE))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_MANSION
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_MANSION)
			(AT_ARTHUR_MANSION)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_MANSION)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_MANSION))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_CLIFF
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_CLIFF)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_CLIFF)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_CLIFF))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_DOCKS
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_DOCKS)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_DOCKS)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_DOCKS))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_BAR
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_BAR)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_BAR)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_BAR))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_FORGE
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_FORGE)
			(AT_ARTHUR_FORGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_FORGE)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_FORGE))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_HUT
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_HUT)
			(AT_ARTHUR_HUT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_HUT)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_HUT))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_TOWNSQUARE)
			(AT_ARTHUR_TOWNSQUARE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_TOWNSQUARE)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_TOWNSQUARE))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_MANSION
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_MANSION)
			(AT_ARTHUR_MANSION)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_MANSION)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_MANSION))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_CLIFF
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_CLIFF)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_CLIFF)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_CLIFF))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_TOWNARCH
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_TOWNARCH)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_TOWNARCH)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_TOWNARCH))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_BAR
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_BAR)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_BAR)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_BAR))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_FORGE
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_FORGE)
			(AT_ARTHUR_FORGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_FORGE)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_FORGE))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_HUT
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_HUT)
			(AT_ARTHUR_HUT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_HUT)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_HUT))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_TOWNSQUARE)
			(AT_ARTHUR_TOWNSQUARE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_TOWNSQUARE)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_TOWNSQUARE))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_MANSION
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_MANSION)
			(AT_ARTHUR_MANSION)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_MANSION)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_MANSION))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_CLIFF
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_CLIFF)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_CLIFF)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_CLIFF))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_TOWNARCH
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_TOWNARCH)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_TOWNARCH)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_TOWNARCH))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_DOCKS
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_DOCKS)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_DOCKS)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_DOCKS))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action CLOSE_ARTHUR_BASEMENTENTRANCE_BAR
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BASEMENTENTRANCE)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(CLOSED_BASEMENTENTRANCE)
			(not (NOT-CLOSED_BASEMENTENTRANCE))
		)
	)
	(:action CLOSE_ARTHUR_BASEMENTEXIT_BASEMENT
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BASEMENTEXIT)
			(AT_ARTHUR_BASEMENT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(CLOSED_BASEMENTEXIT)
			(not (NOT-CLOSED_BASEMENTEXIT))
		)
	)
	(:action MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BASEMENTENTRANCE_BASEMENT
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BASEMENTENTRANCE)
			(NOT-AT_ARTHUR_BASEMENT)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_BAR)
			(AT_ARTHUR_BASEMENT)
			(not (AT_ARTHUR_BAR))
			(not (NOT-AT_ARTHUR_BASEMENT))
		)
	)
	(:action OPEN_ARTHUR_MANSIONENTRANCE_CLIFF
		:parameters ()
		:precondition
		(and
			(CLOSED_MANSIONENTRANCE)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-CLOSED_MANSIONENTRANCE)
			(not (CLOSED_MANSIONENTRANCE))
		)
	)
	(:action OPEN_ARTHUR_BARENTRANCE_DOCKS
		:parameters ()
		:precondition
		(and
			(CLOSED_BARENTRANCE)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-CLOSED_BARENTRANCE)
			(not (CLOSED_BARENTRANCE))
		)
	)
	(:action OPEN_ARTHUR_BASEMENTENTRANCE_BAR
		:parameters ()
		:precondition
		(and
			(CLOSED_BASEMENTENTRANCE)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-CLOSED_BASEMENTENTRANCE)
			(not (CLOSED_BASEMENTENTRANCE))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_CLIFF_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_TOWNSQUARE)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_CLIFF)
			(AT_ARTHUR_TOWNSQUARE)
			(not (AT_ARTHUR_CLIFF))
			(not (NOT-AT_ARTHUR_TOWNSQUARE))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_JUNKYARD
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_JUNKYARD)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_JUNKYARD)
			(not (AT_ARTHUR_DOCKS))
			(not (NOT-AT_ARTHUR_JUNKYARD))
		)
	)
	(:action GIVE_ARTHUR_LOVELETTER_JORDAN_MANSION
		:parameters ()
		:precondition
		(and
			(WANTS-ITEM_JORDAN_LOVELETTER)
			(NOT-HAS_JORDAN_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_MANSION)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(HAS_JORDAN_LOVELETTER)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
			(not (WANTS-ITEM_JORDAN_LOVELETTER))
			(not (NOT-HAS_JORDAN_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_FORGE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_FORGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_FORGE)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_FORGE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_HUT
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_HUT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_HUT)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_HUT))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_TOWNSQUARE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_TOWNSQUARE)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_TOWNSQUARE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_MANSION
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_MANSION)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_MANSION)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_MANSION))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_CLIFF
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_CLIFF)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_CLIFF))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_DOCKS
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_DOCKS)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_DOCKS))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_BAR
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_BAR)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_BAR))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_FORGE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_FORGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_FORGE)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_FORGE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_HUT
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_HUT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_HUT)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_HUT))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_TOWNSQUARE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_TOWNSQUARE)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_TOWNSQUARE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_MANSION
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_MANSION)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_MANSION)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_MANSION))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_CLIFF
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_CLIFF)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_CLIFF))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_TOWNARCH
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_TOWNARCH)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_TOWNARCH))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_DOCKS
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_DOCKS)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_DOCKS))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_MUSHROOM_BAR
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(HAS_ARTHUR_MUSHROOM)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_MUSHROOM)
			(AT_MUSHROOM_BAR)
			(not (HAS_ARTHUR_MUSHROOM))
			(not (NOT-AT_MUSHROOM_BAR))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_FORGE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_FORGE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_FORGE)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_FORGE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_HUT
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_HUT)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_HUT)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_HUT))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_TOWNSQUARE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_TOWNSQUARE)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_TOWNSQUARE))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_MANSION
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_MANSION)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_MANSION)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_MANSION))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_CLIFF
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_CLIFF)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_CLIFF))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_TOWNARCH
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_TOWNARCH)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_TOWNARCH))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_DOCKS
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_DOCKS)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_DOCKS))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action DROP_ARTHUR_SHINYKEY_BAR
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(HAS_ARTHUR_SHINYKEY)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_SHINYKEY)
			(AT_SHINYKEY_BAR)
			(not (HAS_ARTHUR_SHINYKEY))
			(not (NOT-AT_SHINYKEY_BAR))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY))
		)
	)
	(:action PICKUP_ARTHUR_LOVELETTER_TOWNARCH
		:parameters ()
		:precondition
		(and
			(AT_LOVELETTER_TOWNARCH)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_LOVELETTER_TOWNARCH)
			(HAS_ARTHUR_LOVELETTER)
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(not (AT_LOVELETTER_TOWNARCH))
			(not (NOT-HAS_ARTHUR_LOVELETTER))
		)
	)
	(:action PICKUP_ARTHUR_MUSHROOM_DOCKS
		:parameters ()
		:precondition
		(and
			(AT_MUSHROOM_DOCKS)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_MUSHROOM_DOCKS)
			(HAS_ARTHUR_MUSHROOM)
			(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
			(not (AT_MUSHROOM_DOCKS))
			(not (NOT-HAS_ARTHUR_MUSHROOM))
		)
	)
	(:action PICKUP_ARTHUR_SHINYKEY_BAR
		:parameters ()
		:precondition
		(and
			(AT_SHINYKEY_BAR)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_SHINYKEY_BAR)
			(HAS_ARTHUR_SHINYKEY)
			(WILLING-TO-GIVE-ITEM_ARTHUR_SHINYKEY)
			(not (AT_SHINYKEY_BAR))
			(not (NOT-HAS_ARTHUR_SHINYKEY))
		)
	)
	(:action CLOSE_ARTHUR_MANSIONENTRANCE_CLIFF
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_MANSIONENTRANCE)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(CLOSED_MANSIONENTRANCE)
			(not (NOT-CLOSED_MANSIONENTRANCE))
		)
	)
	(:action CLOSE_ARTHUR_FORGEENTRANCE_TOWNARCH
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_FORGEENTRANCE)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(CLOSED_FORGEENTRANCE)
			(not (NOT-CLOSED_FORGEENTRANCE))
		)
	)
	(:action CLOSE_ARTHUR_HUTENTRANCE_TOWNARCH
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_HUTENTRANCE)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(CLOSED_HUTENTRANCE)
			(not (NOT-CLOSED_HUTENTRANCE))
		)
	)
	(:action CLOSE_ARTHUR_BARENTRANCE_DOCKS
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BARENTRANCE)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(CLOSED_BARENTRANCE)
			(not (NOT-CLOSED_BARENTRANCE))
		)
	)
	(:action CLOSE_ARTHUR_BAREXIT_BAR
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BAREXIT)
			(AT_ARTHUR_BAR)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(CLOSED_BAREXIT)
			(not (NOT-CLOSED_BAREXIT))
		)
	)
	(:action MOVE-THROUGH-ENTRANCE_ARTHUR_TOWNARCH_HUTENTRANCE_HUT
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_HUTENTRANCE)
			(NOT-AT_ARTHUR_HUT)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_TOWNARCH)
			(AT_ARTHUR_HUT)
			(not (AT_ARTHUR_TOWNARCH))
			(not (NOT-AT_ARTHUR_HUT))
		)
	)
	(:action MOVE-THROUGH-ENTRANCE_ARTHUR_DOCKS_BARENTRANCE_BAR
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_BARENTRANCE)
			(NOT-AT_ARTHUR_BAR)
			(AT_ARTHUR_DOCKS)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_BAR)
			(not (AT_ARTHUR_DOCKS))
			(not (NOT-AT_ARTHUR_BAR))
		)
	)
	(:action MOVE-THROUGH-ENTRANCE_ARTHUR_TOWNARCH_FORGEENTRANCE_FORGE
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_FORGEENTRANCE)
			(NOT-AT_ARTHUR_FORGE)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_TOWNARCH)
			(AT_ARTHUR_FORGE)
			(not (AT_ARTHUR_TOWNARCH))
			(not (NOT-AT_ARTHUR_FORGE))
		)
	)
	(:action MOVE-THROUGH-ENTRANCE_ARTHUR_CLIFF_MANSIONENTRANCE_MANSION
		:parameters ()
		:precondition
		(and
			(NOT-CLOSED_MANSIONENTRANCE)
			(NOT-AT_ARTHUR_MANSION)
			(AT_ARTHUR_CLIFF)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_CLIFF)
			(AT_ARTHUR_MANSION)
			(not (AT_ARTHUR_CLIFF))
			(not (NOT-AT_ARTHUR_MANSION))
		)
	)
	(:action OPEN_ARTHUR_FORGEENTRANCE_TOWNARCH
		:parameters ()
		:precondition
		(and
			(CLOSED_FORGEENTRANCE)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-CLOSED_FORGEENTRANCE)
			(not (CLOSED_FORGEENTRANCE))
		)
	)
	(:action OPEN_ARTHUR_HUTENTRANCE_TOWNARCH
		:parameters ()
		:precondition
		(and
			(CLOSED_HUTENTRANCE)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-CLOSED_HUTENTRANCE)
			(not (CLOSED_HUTENTRANCE))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_CLIFF
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_CLIFF)
			(AT_ARTHUR_TOWNSQUARE)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_TOWNSQUARE)
			(AT_ARTHUR_CLIFF)
			(not (AT_ARTHUR_TOWNSQUARE))
			(not (NOT-AT_ARTHUR_CLIFF))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_TOWNARCH_TOWNSQUARE
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_TOWNSQUARE)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_TOWNARCH)
			(AT_ARTHUR_TOWNSQUARE)
			(not (AT_ARTHUR_TOWNARCH))
			(not (NOT-AT_ARTHUR_TOWNSQUARE))
		)
	)
	(:action MOVE-THROUGH-DOORWAY_ARTHUR_TOWNARCH_DOCKS
		:parameters ()
		:precondition
		(and
			(NOT-AT_ARTHUR_DOCKS)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-AT_ARTHUR_TOWNARCH)
			(AT_ARTHUR_DOCKS)
			(not (AT_ARTHUR_TOWNARCH))
			(not (NOT-AT_ARTHUR_DOCKS))
		)
	)
	(:action DROP_ARTHUR_LOVELETTER_TOWNARCH
		:parameters ()
		:precondition
		(and
			(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
			(HAS_ARTHUR_LOVELETTER)
			(AT_ARTHUR_TOWNARCH)
		)
		:effect
		(and
			(increase (total-cost) 1)
			(NOT-HAS_ARTHUR_LOVELETTER)
			(AT_LOVELETTER_TOWNARCH)
			(not (HAS_ARTHUR_LOVELETTER))
			(not (NOT-AT_LOVELETTER_TOWNARCH))
			(not (WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER))
		)
	)

)
