(define
	(problem grounded-ROB)
	(:domain grounded-HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_KNIGHTSWORD)
		(NOT-HAS_ARTHUR_KNIGHTSHIELD)
		(NOT-HAS_ARTHUR_RUBYRING)
		(NOT-HAS_ARTHUR_COIN)
		(NOT-HAS_ARTHUR_HUMANSKULL)
		(NOT-HAS_ARTHUR_CANDLE)
		(NOT-HAS_ARTHUR_LOVECONTRACT)
		(NOT-HAS_ARTHUR_TASTYCUPCAKE)
		(NOT-HAS_ARTHUR_SHINYKEY)
		(NOT-HAS_ARTHUR_LOVELETTER)
		(NOT-HAS_ARTHUR_HAIRTONIC)
		(NOT-HAS_ARTHUR_BOUQUET)
		(NOT-HAS_ARTHUR_ROPE)
		(NOT-HAS_ARTHUR_BOOK)
		(NOT-HAS_ARTHUR_BUCKET)
		(NOT-HAS_ARTHUR_MIRROR)
		(NOT-HAS_ARTHUR_MUSHROOM)
		(NOT-HAS_ARTHUR_SILVER)
		(NOT-HAS_ALLI_TASTYCUPCAKE)
		(NOT-HAS_IAN_KNIGHTSWORD)
		(NOT-HAS_IAN_KNIGHTSHIELD)
		(NOT-HAS_GIOVANNA_HAIRTONIC)
		(NOT-HAS_JAMES_COIN)
		(NOT-HAS_JAMES_HUMANSKULL)
		(NOT-HAS_JAMES_CANDLE)
		(NOT-HAS_DORIAN_RUBYRING)
		(NOT-HAS_DORIAN_BOUQUET)
		(NOT-HAS_JORDAN_LOVECONTRACT)
		(NOT-HAS_JORDAN_LOVELETTER)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-AT_ARTHUR_DOCKS)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_BANK)
		(NOT-AT_ARTHUR_VALLEY)
		(NOT-AT_ARTHUR_FORT)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_ARTHUR_BASEMENT)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_KNIGHTSWORD_JUNKYARD)
		(NOT-AT_KNIGHTSWORD_DOCKS)
		(NOT-AT_KNIGHTSWORD_BAR)
		(NOT-AT_KNIGHTSWORD_TOWNARCH)
		(NOT-AT_KNIGHTSWORD_TOWNSQUARE)
		(NOT-AT_KNIGHTSWORD_HUT)
		(NOT-AT_KNIGHTSWORD_SHOP)
		(NOT-AT_KNIGHTSWORD_BANK)
		(NOT-AT_KNIGHTSWORD_VALLEY)
		(NOT-AT_KNIGHTSWORD_FORT)
		(NOT-AT_KNIGHTSWORD_CLIFF)
		(NOT-AT_KNIGHTSWORD_MANSION)
		(NOT-AT_KNIGHTSWORD_BASEMENT)
		(NOT-AT_KNIGHTSWORD_STORAGE)
		(NOT-AT_KNIGHTSHIELD_JUNKYARD)
		(NOT-AT_KNIGHTSHIELD_DOCKS)
		(NOT-AT_KNIGHTSHIELD_BAR)
		(NOT-AT_KNIGHTSHIELD_TOWNARCH)
		(NOT-AT_KNIGHTSHIELD_TOWNSQUARE)
		(NOT-AT_KNIGHTSHIELD_HUT)
		(NOT-AT_KNIGHTSHIELD_FORGE)
		(NOT-AT_KNIGHTSHIELD_BANK)
		(NOT-AT_KNIGHTSHIELD_VALLEY)
		(NOT-AT_KNIGHTSHIELD_FORT)
		(NOT-AT_KNIGHTSHIELD_CLIFF)
		(NOT-AT_KNIGHTSHIELD_MANSION)
		(NOT-AT_KNIGHTSHIELD_BASEMENT)
		(NOT-AT_KNIGHTSHIELD_STORAGE)
		(NOT-AT_RUBYRING_JUNKYARD)
		(NOT-AT_RUBYRING_DOCKS)
		(NOT-AT_RUBYRING_BAR)
		(NOT-AT_RUBYRING_TOWNARCH)
		(NOT-AT_RUBYRING_TOWNSQUARE)
		(NOT-AT_RUBYRING_HUT)
		(NOT-AT_RUBYRING_FORGE)
		(NOT-AT_RUBYRING_BANK)
		(NOT-AT_RUBYRING_VALLEY)
		(NOT-AT_RUBYRING_FORT)
		(NOT-AT_RUBYRING_CLIFF)
		(NOT-AT_RUBYRING_MANSION)
		(NOT-AT_RUBYRING_BASEMENT)
		(NOT-AT_RUBYRING_STORAGE)
		(NOT-AT_COIN_JUNKYARD)
		(NOT-AT_COIN_DOCKS)
		(NOT-AT_COIN_BAR)
		(NOT-AT_COIN_TOWNARCH)
		(NOT-AT_COIN_TOWNSQUARE)
		(NOT-AT_COIN_HUT)
		(NOT-AT_COIN_FORGE)
		(NOT-AT_COIN_SHOP)
		(NOT-AT_COIN_VALLEY)
		(NOT-AT_COIN_FORT)
		(NOT-AT_COIN_CLIFF)
		(NOT-AT_COIN_MANSION)
		(NOT-AT_COIN_BASEMENT)
		(NOT-AT_COIN_STORAGE)
		(NOT-AT_HUMANSKULL_JUNKYARD)
		(NOT-AT_HUMANSKULL_DOCKS)
		(NOT-AT_HUMANSKULL_BAR)
		(NOT-AT_HUMANSKULL_TOWNARCH)
		(NOT-AT_HUMANSKULL_TOWNSQUARE)
		(NOT-AT_HUMANSKULL_HUT)
		(NOT-AT_HUMANSKULL_FORGE)
		(NOT-AT_HUMANSKULL_SHOP)
		(NOT-AT_HUMANSKULL_BANK)
		(NOT-AT_HUMANSKULL_VALLEY)
		(NOT-AT_HUMANSKULL_FORT)
		(NOT-AT_HUMANSKULL_MANSION)
		(NOT-AT_HUMANSKULL_BASEMENT)
		(NOT-AT_HUMANSKULL_STORAGE)
		(NOT-AT_CANDLE_JUNKYARD)
		(NOT-AT_CANDLE_DOCKS)
		(NOT-AT_CANDLE_BAR)
		(NOT-AT_CANDLE_TOWNARCH)
		(NOT-AT_CANDLE_TOWNSQUARE)
		(NOT-AT_CANDLE_HUT)
		(NOT-AT_CANDLE_FORGE)
		(NOT-AT_CANDLE_SHOP)
		(NOT-AT_CANDLE_BANK)
		(NOT-AT_CANDLE_VALLEY)
		(NOT-AT_CANDLE_FORT)
		(NOT-AT_CANDLE_CLIFF)
		(NOT-AT_CANDLE_BASEMENT)
		(NOT-AT_CANDLE_STORAGE)
		(NOT-AT_LOVECONTRACT_JUNKYARD)
		(NOT-AT_LOVECONTRACT_DOCKS)
		(NOT-AT_LOVECONTRACT_BAR)
		(NOT-AT_LOVECONTRACT_TOWNARCH)
		(NOT-AT_LOVECONTRACT_TOWNSQUARE)
		(NOT-AT_LOVECONTRACT_HUT)
		(NOT-AT_LOVECONTRACT_FORGE)
		(NOT-AT_LOVECONTRACT_SHOP)
		(NOT-AT_LOVECONTRACT_BANK)
		(NOT-AT_LOVECONTRACT_VALLEY)
		(NOT-AT_LOVECONTRACT_FORT)
		(NOT-AT_LOVECONTRACT_CLIFF)
		(NOT-AT_LOVECONTRACT_MANSION)
		(NOT-AT_LOVECONTRACT_BASEMENT)
		(NOT-AT_LOVECONTRACT_STORAGE)
		(NOT-AT_TASTYCUPCAKE_JUNKYARD)
		(NOT-AT_TASTYCUPCAKE_DOCKS)
		(NOT-AT_TASTYCUPCAKE_BAR)
		(NOT-AT_TASTYCUPCAKE_TOWNARCH)
		(NOT-AT_TASTYCUPCAKE_TOWNSQUARE)
		(NOT-AT_TASTYCUPCAKE_FORGE)
		(NOT-AT_TASTYCUPCAKE_SHOP)
		(NOT-AT_TASTYCUPCAKE_BANK)
		(NOT-AT_TASTYCUPCAKE_VALLEY)
		(NOT-AT_TASTYCUPCAKE_FORT)
		(NOT-AT_TASTYCUPCAKE_CLIFF)
		(NOT-AT_TASTYCUPCAKE_MANSION)
		(NOT-AT_TASTYCUPCAKE_BASEMENT)
		(NOT-AT_TASTYCUPCAKE_STORAGE)
		(NOT-AT_SHINYKEY_JUNKYARD)
		(NOT-AT_SHINYKEY_DOCKS)
		(NOT-AT_SHINYKEY_TOWNARCH)
		(NOT-AT_SHINYKEY_TOWNSQUARE)
		(NOT-AT_SHINYKEY_HUT)
		(NOT-AT_SHINYKEY_FORGE)
		(NOT-AT_SHINYKEY_SHOP)
		(NOT-AT_SHINYKEY_BANK)
		(NOT-AT_SHINYKEY_VALLEY)
		(NOT-AT_SHINYKEY_FORT)
		(NOT-AT_SHINYKEY_CLIFF)
		(NOT-AT_SHINYKEY_MANSION)
		(NOT-AT_SHINYKEY_BASEMENT)
		(NOT-AT_SHINYKEY_STORAGE)
		(NOT-AT_LOVELETTER_JUNKYARD)
		(NOT-AT_LOVELETTER_DOCKS)
		(NOT-AT_LOVELETTER_BAR)
		(NOT-AT_LOVELETTER_TOWNARCH)
		(NOT-AT_LOVELETTER_TOWNSQUARE)
		(NOT-AT_LOVELETTER_HUT)
		(NOT-AT_LOVELETTER_FORGE)
		(NOT-AT_LOVELETTER_SHOP)
		(NOT-AT_LOVELETTER_BANK)
		(NOT-AT_LOVELETTER_VALLEY)
		(NOT-AT_LOVELETTER_FORT)
		(NOT-AT_LOVELETTER_CLIFF)
		(NOT-AT_LOVELETTER_MANSION)
		(NOT-AT_LOVELETTER_BASEMENT)
		(NOT-AT_LOVELETTER_STORAGE)
		(NOT-AT_HAIRTONIC_JUNKYARD)
		(NOT-AT_HAIRTONIC_DOCKS)
		(NOT-AT_HAIRTONIC_BAR)
		(NOT-AT_HAIRTONIC_TOWNARCH)
		(NOT-AT_HAIRTONIC_TOWNSQUARE)
		(NOT-AT_HAIRTONIC_FORGE)
		(NOT-AT_HAIRTONIC_SHOP)
		(NOT-AT_HAIRTONIC_BANK)
		(NOT-AT_HAIRTONIC_VALLEY)
		(NOT-AT_HAIRTONIC_FORT)
		(NOT-AT_HAIRTONIC_CLIFF)
		(NOT-AT_HAIRTONIC_MANSION)
		(NOT-AT_HAIRTONIC_BASEMENT)
		(NOT-AT_HAIRTONIC_STORAGE)
		(NOT-AT_BOUQUET_JUNKYARD)
		(NOT-AT_BOUQUET_DOCKS)
		(NOT-AT_BOUQUET_BAR)
		(NOT-AT_BOUQUET_TOWNARCH)
		(NOT-AT_BOUQUET_TOWNSQUARE)
		(NOT-AT_BOUQUET_HUT)
		(NOT-AT_BOUQUET_FORGE)
		(NOT-AT_BOUQUET_SHOP)
		(NOT-AT_BOUQUET_BANK)
		(NOT-AT_BOUQUET_VALLEY)
		(NOT-AT_BOUQUET_FORT)
		(NOT-AT_BOUQUET_MANSION)
		(NOT-AT_BOUQUET_BASEMENT)
		(NOT-AT_BOUQUET_STORAGE)
		(NOT-AT_ROPE_JUNKYARD)
		(NOT-AT_ROPE_DOCKS)
		(NOT-AT_ROPE_BAR)
		(NOT-AT_ROPE_TOWNARCH)
		(NOT-AT_ROPE_TOWNSQUARE)
		(NOT-AT_ROPE_HUT)
		(NOT-AT_ROPE_SHOP)
		(NOT-AT_ROPE_BANK)
		(NOT-AT_ROPE_VALLEY)
		(NOT-AT_ROPE_FORT)
		(NOT-AT_ROPE_CLIFF)
		(NOT-AT_ROPE_MANSION)
		(NOT-AT_ROPE_BASEMENT)
		(NOT-AT_ROPE_STORAGE)
		(NOT-AT_BOOK_JUNKYARD)
		(NOT-AT_BOOK_DOCKS)
		(NOT-AT_BOOK_BAR)
		(NOT-AT_BOOK_TOWNARCH)
		(NOT-AT_BOOK_TOWNSQUARE)
		(NOT-AT_BOOK_FORGE)
		(NOT-AT_BOOK_SHOP)
		(NOT-AT_BOOK_BANK)
		(NOT-AT_BOOK_VALLEY)
		(NOT-AT_BOOK_FORT)
		(NOT-AT_BOOK_CLIFF)
		(NOT-AT_BOOK_MANSION)
		(NOT-AT_BOOK_BASEMENT)
		(NOT-AT_BOOK_STORAGE)
		(NOT-AT_BUCKET_JUNKYARD)
		(NOT-AT_BUCKET_DOCKS)
		(NOT-AT_BUCKET_BAR)
		(NOT-AT_BUCKET_TOWNARCH)
		(NOT-AT_BUCKET_TOWNSQUARE)
		(NOT-AT_BUCKET_HUT)
		(NOT-AT_BUCKET_FORGE)
		(NOT-AT_BUCKET_SHOP)
		(NOT-AT_BUCKET_BANK)
		(NOT-AT_BUCKET_VALLEY)
		(NOT-AT_BUCKET_CLIFF)
		(NOT-AT_BUCKET_MANSION)
		(NOT-AT_BUCKET_BASEMENT)
		(NOT-AT_BUCKET_STORAGE)
		(NOT-AT_MIRROR_DOCKS)
		(NOT-AT_MIRROR_BAR)
		(NOT-AT_MIRROR_TOWNARCH)
		(NOT-AT_MIRROR_TOWNSQUARE)
		(NOT-AT_MIRROR_HUT)
		(NOT-AT_MIRROR_FORGE)
		(NOT-AT_MIRROR_SHOP)
		(NOT-AT_MIRROR_BANK)
		(NOT-AT_MIRROR_VALLEY)
		(NOT-AT_MIRROR_FORT)
		(NOT-AT_MIRROR_CLIFF)
		(NOT-AT_MIRROR_MANSION)
		(NOT-AT_MIRROR_BASEMENT)
		(NOT-AT_MIRROR_STORAGE)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_HUT)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_FORT)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_SILVER_JUNKYARD)
		(NOT-AT_SILVER_DOCKS)
		(NOT-AT_SILVER_BAR)
		(NOT-AT_SILVER_TOWNARCH)
		(NOT-AT_SILVER_TOWNSQUARE)
		(NOT-AT_SILVER_HUT)
		(NOT-AT_SILVER_FORGE)
		(NOT-AT_SILVER_SHOP)
		(NOT-AT_SILVER_VALLEY)
		(NOT-AT_SILVER_FORT)
		(NOT-AT_SILVER_CLIFF)
		(NOT-AT_SILVER_MANSION)
		(NOT-AT_SILVER_BASEMENT)
		(NOT-AT_SILVER_STORAGE)
		(NOT-CLOSED_BASEMENTEXIT)
		(NOT-CLOSED_BARENTRANCE)
		(NOT-CLOSED_HUTEXIT)
		(NOT-CLOSED_FORGEEXIT)
		(NOT-CLOSED_SHOPEXIT)
		(NOT-CLOSED_BANKEXIT)
		(NOT-CLOSED_FORTEXIT)
		(NOT-CLOSED_MANSIONEXIT)
		(WILLING-TO-GIVE-ITEM_DORIAN_LOVELETTER)
		(WILLING-TO-GIVE-ITEM_DORIAN_LOVECONTRACT)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVECONTRACT)
		(WANTS-ITEM_GIOVANNA_HAIRTONIC)
		(WANTS-ITEM_ARTHUR_SHINYKEY)
		(WANTS-ITEM_ARTHUR_LOVELETTER)
		(WANTS-ITEM_ARTHUR_LOVECONTRACT)
		(WANTS-ITEM_JAMES_COIN)
		(WANTS-ITEM_JAMES_HUMANSKULL)
		(WANTS-ITEM_IAN_KNIGHTSWORD)
		(WANTS-ITEM_JORDAN_LOVECONTRACT)
		(WANTS-ITEM_JORDAN_LOVELETTER)
		(WANTS-ITEM_JAMES_CANDLE)
		(WANTS-ITEM_DORIAN_BOUQUET)
		(WANTS-ITEM_DORIAN_RUBYRING)
		(WANTS-ITEM_IAN_KNIGHTSHIELD)
		(WANTS-ITEM_ALLI_TASTYCUPCAKE)
		(LOCKED_BANKENTRANCE)
		(HAS_DORIAN_LOVELETTER)
		(HAS_DORIAN_LOVECONTRACT)
		(CLOSED_SHOPENTRANCE)
		(CLOSED_FORGEENTRANCE)
		(CLOSED_HUTENTRANCE)
		(CLOSED_BANKENTRANCE)
		(CLOSED_MANSIONENTRANCE)
		(CLOSED_FORTENTRANCE)
		(CLOSED_BAREXIT)
		(CLOSED_BASEMENTENTRANCE)
		(AT_SILVER_BANK)
		(AT_ARTHUR_BAR)
		(AT_TASTYCUPCAKE_HUT)
		(AT_KNIGHTSWORD_FORGE)
		(AT_KNIGHTSHIELD_SHOP)
		(AT_RUBYRING_SHOP)
		(AT_COIN_BANK)
		(AT_HUMANSKULL_CLIFF)
		(AT_CANDLE_MANSION)
		(AT_SHINYKEY_BAR)
		(AT_BOUQUET_CLIFF)
		(AT_HAIRTONIC_HUT)
		(AT_ROPE_FORGE)
		(AT_BUCKET_FORT)
		(AT_MIRROR_JUNKYARD)
		(AT_BOOK_HUT)
		(AT_MUSHROOM_DOCKS)
		(NOT_EXPLAINED_PICKUP_ARTHUR_TASTYCUPCAKE_HUT_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_HUT_HUTEXIT_TOWNARCH_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNARCH_DOCKS_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_JUNKYARD_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNARCH_DOCKS_2)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_JUNKYARD_2)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNARCH_DOCKS_3)
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
