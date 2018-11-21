(define
	(problem grounded-ROB)
	(:domain grounded-ARTHUR_HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_BUCKET)
		(NOT-HAS_ARTHUR_KNIGHTSHIELD)
		(NOT-HAS_ARTHUR_HUMANSKULL)
		(NOT-HAS_ARTHUR_BOUQUET)
		(NOT-HAS_ARTHUR_CANDLE)
		(NOT-HAS_JAMES_HUMANSKULL)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_FORT)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_BUCKET_TOWNARCH)
		(NOT-AT_BUCKET_TOWNSQUARE)
		(NOT-AT_BUCKET_VALLEY)
		(NOT-AT_BUCKET_SHOP)
		(NOT-AT_BUCKET_BANK)
		(NOT-AT_BUCKET_FORGE)
		(NOT-AT_BUCKET_CLIFF)
		(NOT-AT_BUCKET_MANSION)
		(NOT-AT_KNIGHTSHIELD_TOWNARCH)
		(NOT-AT_KNIGHTSHIELD_TOWNSQUARE)
		(NOT-AT_KNIGHTSHIELD_VALLEY)
		(NOT-AT_KNIGHTSHIELD_FORT)
		(NOT-AT_KNIGHTSHIELD_BANK)
		(NOT-AT_KNIGHTSHIELD_FORGE)
		(NOT-AT_KNIGHTSHIELD_CLIFF)
		(NOT-AT_KNIGHTSHIELD_MANSION)
		(NOT-AT_RUBYRING_TOWNARCH)
		(NOT-AT_RUBYRING_TOWNSQUARE)
		(NOT-AT_RUBYRING_VALLEY)
		(NOT-AT_RUBYRING_FORT)
		(NOT-AT_RUBYRING_BANK)
		(NOT-AT_RUBYRING_FORGE)
		(NOT-AT_RUBYRING_CLIFF)
		(NOT-AT_RUBYRING_MANSION)
		(NOT-AT_SILVER_TOWNARCH)
		(NOT-AT_SILVER_TOWNSQUARE)
		(NOT-AT_SILVER_VALLEY)
		(NOT-AT_SILVER_FORT)
		(NOT-AT_SILVER_SHOP)
		(NOT-AT_SILVER_BANK)
		(NOT-AT_SILVER_FORGE)
		(NOT-AT_SILVER_CLIFF)
		(NOT-AT_SILVER_MANSION)
		(NOT-AT_HUMANSKULL_TOWNARCH)
		(NOT-AT_HUMANSKULL_TOWNSQUARE)
		(NOT-AT_HUMANSKULL_VALLEY)
		(NOT-AT_HUMANSKULL_FORT)
		(NOT-AT_HUMANSKULL_SHOP)
		(NOT-AT_HUMANSKULL_BANK)
		(NOT-AT_HUMANSKULL_FORGE)
		(NOT-AT_HUMANSKULL_MANSION)
		(NOT-AT_BOUQUET_TOWNARCH)
		(NOT-AT_BOUQUET_TOWNSQUARE)
		(NOT-AT_BOUQUET_VALLEY)
		(NOT-AT_BOUQUET_FORT)
		(NOT-AT_BOUQUET_SHOP)
		(NOT-AT_BOUQUET_BANK)
		(NOT-AT_BOUQUET_FORGE)
		(NOT-AT_BOUQUET_MANSION)
		(NOT-AT_CANDLE_TOWNARCH)
		(NOT-AT_CANDLE_TOWNSQUARE)
		(NOT-AT_CANDLE_VALLEY)
		(NOT-AT_CANDLE_FORT)
		(NOT-AT_CANDLE_SHOP)
		(NOT-AT_CANDLE_BANK)
		(NOT-AT_CANDLE_FORGE)
		(NOT-AT_CANDLE_CLIFF)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(NOT-AT_ARTHUR_VALLEY)
		(NOT-AT_ARTHUR_FORT)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_BANK)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-CLOSED_FORGEENTRANCE)
		(NOT-CLOSED_SHOPENTRANCE)
		(NOT-CLOSED_BANKENTRANCE)
		(NOT-CLOSED_FORTENTRANCE)
		(NOT-CLOSED_FORTEXIT)
		(NOT-CLOSED_SHOPEXIT)
		(NOT-CLOSED_BANKEXIT)
		(NOT-CLOSED_MANSIONENTRANCE)
		(NOT-CLOSED_MANSIONEXIT)
		(WILLING-TO-GIVE-ITEM_ARTHUR_SILVER)
		(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
		(WILLING-TO-GIVE-ITEM_ARTHUR_RUBYRING)
		(WANTS-ITEM_JAMES_HUMANSKULL)
		(HAS_ARTHUR_RUBYRING)
		(HAS_ARTHUR_SILVER)
		(HAS_ARTHUR_MUSHROOM)
		(AT_CANDLE_MANSION)
		(AT_HUMANSKULL_CLIFF)
		(AT_KNIGHTSHIELD_SHOP)
		(AT_RUBYRING_SHOP)
		(AT_BUCKET_FORT)
		(AT_BOUQUET_CLIFF)
		(AT_ARTHUR_MANSION)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_FORT_FORTEXIT_VALLEY_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_VALLEY_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_TOWNSQUARE_SHOPENTRANCE_SHOP_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_SHOP_SHOPEXIT_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_CLIFF_1)
		(NOT_EXPLAINED_OPEN_ARTHUR_MANSIONENTRANCE_CLIFF_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_CLIFF_MANSIONENTRANCE_MANSION_1)
		(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
	)
	(:goal
		(and 
		(HAS_JAMES_HUMANSKULL)
		(EXPLAINED_FULL_OBS_SEQUENCE)
		)
	)
	(:metric minimize (total-cost))

)
