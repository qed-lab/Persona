(define
	(problem grounded-ROB)
	(:domain grounded-ARTHUR_HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_MUSHROOM)
		(NOT-HAS_ARTHUR_MIRROR)
		(NOT-HAS_ARTHUR_ASH)
		(NOT-HAS_ARTHUR_BOOK)
		(NOT-HAS_ARTHUR_SILVER)
		(NOT-HAS_ARTHUR_KNIGHTSHIELD)
		(NOT-HAS_ARTHUR_RUBYRING)
		(NOT-HAS_ARTHUR_BUCKET)
		(NOT-HAS_JAMES_CANDLE)
		(NOT-HAS_JORDAN_LOVELETTER)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_MUSHROOM_DOCKS)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_HUT)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MUSHROOM_FORT)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MIRROR_STORAGE)
		(NOT-AT_MIRROR_BASEMENT)
		(NOT-AT_MIRROR_BAR)
		(NOT-AT_MIRROR_DOCKS)
		(NOT-AT_MIRROR_TOWNARCH)
		(NOT-AT_MIRROR_HUT)
		(NOT-AT_MIRROR_TOWNSQUARE)
		(NOT-AT_MIRROR_BANK)
		(NOT-AT_MIRROR_SHOP)
		(NOT-AT_MIRROR_VALLEY)
		(NOT-AT_MIRROR_CLIFF)
		(NOT-AT_MIRROR_MANSION)
		(NOT-AT_MIRROR_FORT)
		(NOT-AT_MIRROR_FORGE)
		(NOT-AT_ASH_STORAGE)
		(NOT-AT_ASH_BASEMENT)
		(NOT-AT_ASH_BAR)
		(NOT-AT_ASH_DOCKS)
		(NOT-AT_ASH_JUNKYARD)
		(NOT-AT_ASH_TOWNARCH)
		(NOT-AT_ASH_HUT)
		(NOT-AT_ASH_TOWNSQUARE)
		(NOT-AT_ASH_BANK)
		(NOT-AT_ASH_SHOP)
		(NOT-AT_ASH_CLIFF)
		(NOT-AT_ASH_MANSION)
		(NOT-AT_ASH_FORT)
		(NOT-AT_ASH_FORGE)
		(NOT-AT_LOVELETTER_STORAGE)
		(NOT-AT_LOVELETTER_BASEMENT)
		(NOT-AT_LOVELETTER_BAR)
		(NOT-AT_LOVELETTER_DOCKS)
		(NOT-AT_LOVELETTER_JUNKYARD)
		(NOT-AT_LOVELETTER_TOWNARCH)
		(NOT-AT_LOVELETTER_HUT)
		(NOT-AT_LOVELETTER_TOWNSQUARE)
		(NOT-AT_LOVELETTER_BANK)
		(NOT-AT_LOVELETTER_SHOP)
		(NOT-AT_LOVELETTER_VALLEY)
		(NOT-AT_LOVELETTER_CLIFF)
		(NOT-AT_LOVELETTER_MANSION)
		(NOT-AT_LOVELETTER_FORT)
		(NOT-AT_LOVELETTER_FORGE)
		(NOT-AT_BOOK_STORAGE)
		(NOT-AT_BOOK_BASEMENT)
		(NOT-AT_BOOK_BAR)
		(NOT-AT_BOOK_DOCKS)
		(NOT-AT_BOOK_JUNKYARD)
		(NOT-AT_BOOK_HUT)
		(NOT-AT_BOOK_TOWNSQUARE)
		(NOT-AT_BOOK_BANK)
		(NOT-AT_BOOK_SHOP)
		(NOT-AT_BOOK_VALLEY)
		(NOT-AT_BOOK_CLIFF)
		(NOT-AT_BOOK_MANSION)
		(NOT-AT_BOOK_FORT)
		(NOT-AT_BOOK_FORGE)
		(NOT-AT_SILVER_STORAGE)
		(NOT-AT_SILVER_BASEMENT)
		(NOT-AT_SILVER_BAR)
		(NOT-AT_SILVER_DOCKS)
		(NOT-AT_SILVER_JUNKYARD)
		(NOT-AT_SILVER_TOWNARCH)
		(NOT-AT_SILVER_HUT)
		(NOT-AT_SILVER_BANK)
		(NOT-AT_SILVER_SHOP)
		(NOT-AT_SILVER_VALLEY)
		(NOT-AT_SILVER_CLIFF)
		(NOT-AT_SILVER_MANSION)
		(NOT-AT_SILVER_FORT)
		(NOT-AT_SILVER_FORGE)
		(NOT-AT_KNIGHTSHIELD_STORAGE)
		(NOT-AT_KNIGHTSHIELD_BASEMENT)
		(NOT-AT_KNIGHTSHIELD_BAR)
		(NOT-AT_KNIGHTSHIELD_DOCKS)
		(NOT-AT_KNIGHTSHIELD_JUNKYARD)
		(NOT-AT_KNIGHTSHIELD_TOWNARCH)
		(NOT-AT_KNIGHTSHIELD_HUT)
		(NOT-AT_KNIGHTSHIELD_TOWNSQUARE)
		(NOT-AT_KNIGHTSHIELD_BANK)
		(NOT-AT_KNIGHTSHIELD_VALLEY)
		(NOT-AT_KNIGHTSHIELD_CLIFF)
		(NOT-AT_KNIGHTSHIELD_MANSION)
		(NOT-AT_KNIGHTSHIELD_FORT)
		(NOT-AT_KNIGHTSHIELD_FORGE)
		(NOT-AT_RUBYRING_STORAGE)
		(NOT-AT_RUBYRING_BASEMENT)
		(NOT-AT_RUBYRING_BAR)
		(NOT-AT_RUBYRING_DOCKS)
		(NOT-AT_RUBYRING_JUNKYARD)
		(NOT-AT_RUBYRING_TOWNARCH)
		(NOT-AT_RUBYRING_HUT)
		(NOT-AT_RUBYRING_TOWNSQUARE)
		(NOT-AT_RUBYRING_BANK)
		(NOT-AT_RUBYRING_CLIFF)
		(NOT-AT_RUBYRING_MANSION)
		(NOT-AT_RUBYRING_FORT)
		(NOT-AT_RUBYRING_FORGE)
		(NOT-AT_BOUQUET_STORAGE)
		(NOT-AT_BOUQUET_BASEMENT)
		(NOT-AT_BOUQUET_BAR)
		(NOT-AT_BOUQUET_DOCKS)
		(NOT-AT_BOUQUET_JUNKYARD)
		(NOT-AT_BOUQUET_TOWNARCH)
		(NOT-AT_BOUQUET_HUT)
		(NOT-AT_BOUQUET_TOWNSQUARE)
		(NOT-AT_BOUQUET_BANK)
		(NOT-AT_BOUQUET_SHOP)
		(NOT-AT_BOUQUET_VALLEY)
		(NOT-AT_BOUQUET_CLIFF)
		(NOT-AT_BOUQUET_MANSION)
		(NOT-AT_BOUQUET_FORT)
		(NOT-AT_BOUQUET_FORGE)
		(NOT-AT_CANDLE_STORAGE)
		(NOT-AT_CANDLE_BASEMENT)
		(NOT-AT_CANDLE_BAR)
		(NOT-AT_CANDLE_DOCKS)
		(NOT-AT_CANDLE_JUNKYARD)
		(NOT-AT_CANDLE_TOWNARCH)
		(NOT-AT_CANDLE_HUT)
		(NOT-AT_CANDLE_TOWNSQUARE)
		(NOT-AT_CANDLE_BANK)
		(NOT-AT_CANDLE_SHOP)
		(NOT-AT_CANDLE_VALLEY)
		(NOT-AT_CANDLE_CLIFF)
		(NOT-AT_CANDLE_MANSION)
		(NOT-AT_CANDLE_FORT)
		(NOT-AT_CANDLE_FORGE)
		(NOT-AT_BUCKET_STORAGE)
		(NOT-AT_BUCKET_BASEMENT)
		(NOT-AT_BUCKET_BAR)
		(NOT-AT_BUCKET_DOCKS)
		(NOT-AT_BUCKET_JUNKYARD)
		(NOT-AT_BUCKET_TOWNARCH)
		(NOT-AT_BUCKET_HUT)
		(NOT-AT_BUCKET_TOWNSQUARE)
		(NOT-AT_BUCKET_BANK)
		(NOT-AT_BUCKET_SHOP)
		(NOT-AT_BUCKET_VALLEY)
		(NOT-AT_BUCKET_CLIFF)
		(NOT-AT_BUCKET_MANSION)
		(NOT-AT_BUCKET_FORGE)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_ARTHUR_BASEMENT)
		(NOT-AT_ARTHUR_BAR)
		(NOT-AT_ARTHUR_DOCKS)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(NOT-AT_ARTHUR_BANK)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_ARTHUR_FORT)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-CLOSED_BASEMENTEXIT)
		(NOT-CLOSED_BAREXIT)
		(NOT-CLOSED_BARENTRANCE)
		(NOT-CLOSED_HUTENTRANCE)
		(NOT-CLOSED_HUTEXIT)
		(NOT-CLOSED_SHOPENTRANCE)
		(NOT-CLOSED_BANKENTRANCE)
		(NOT-CLOSED_BANKEXIT)
		(NOT-CLOSED_SHOPEXIT)
		(NOT-CLOSED_FORTENTRANCE)
		(NOT-CLOSED_MANSIONENTRANCE)
		(NOT-CLOSED_MANSIONEXIT)
		(NOT-CLOSED_FORTEXIT)
		(WILLING-TO-GIVE-ITEM_ARTHUR_CANDLE)
		(WILLING-TO-GIVE-ITEM_ARTHUR_BOUQUET)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
		(WANTS-ITEM_JAMES_CANDLE)
		(WANTS-ITEM_JORDAN_LOVELETTER)
		(HAS_ARTHUR_CANDLE)
		(HAS_ARTHUR_LOVELETTER)
		(HAS_ARTHUR_BOUQUET)
		(CLOSED_FORGEENTRANCE)
		(CLOSED_BASEMENTENTRANCE)
		(AT_MIRROR_JUNKYARD)
		(AT_KNIGHTSHIELD_SHOP)
		(AT_BOOK_TOWNARCH)
		(AT_BUCKET_FORT)
		(AT_RUBYRING_VALLEY)
		(AT_ASH_VALLEY)
		(AT_MUSHROOM_TOWNSQUARE)
		(AT_SILVER_TOWNSQUARE)
		(AT_ARTHUR_VALLEY)
		(AT_RUBYRING_SHOP)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_CLIFF_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_BOUQUET_CLIFF_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_CLIFF_MANSIONENTRANCE_MANSION_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_CANDLE_MANSION_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_MANSION_MANSIONEXIT_CLIFF_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_CLIFF_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_VALLEY_1)
		(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
	)
	(:goal
		(and 
		(GOAL-REACHED)
		(EXPLAINED_FULL_OBS_SEQUENCE)
		)
	)
	(:metric minimize (total-cost))

)
