(define
	(problem grounded-ROB)
	(:domain grounded-ARTHUR_HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_SHINYKEY)
		(NOT-HAS_ARTHUR_MUSHROOM)
		(NOT-HAS_ARTHUR_MIRROR)
		(NOT-HAS_ARTHUR_HUMANSKULL)
		(NOT-HAS_ARTHUR_BOUQUET)
		(NOT-HAS_ARTHUR_KNIGHTSHIELD)
		(NOT-HAS_ARTHUR_RUBYRING)
		(NOT-HAS_ARTHUR_BOOK)
		(NOT-HAS_ALLI_TASTYCUPCAKE)
		(NOT-AT_SHINYKEY_STORAGE)
		(NOT-AT_SHINYKEY_BASEMENT)
		(NOT-AT_SHINYKEY_DOCKS)
		(NOT-AT_SHINYKEY_JUNKYARD)
		(NOT-AT_SHINYKEY_TOWNARCH)
		(NOT-AT_SHINYKEY_TOWNSQUARE)
		(NOT-AT_SHINYKEY_CLIFF)
		(NOT-AT_SHINYKEY_VALLEY)
		(NOT-AT_SHINYKEY_SHOP)
		(NOT-AT_SHINYKEY_HUT)
		(NOT-AT_SHINYKEY_BANK)
		(NOT-AT_SHINYKEY_MANSION)
		(NOT-AT_SHINYKEY_FORGE)
		(NOT-AT_SHINYKEY_FORT)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_MUSHROOM_DOCKS)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_FORT)
		(NOT-AT_MIRROR_STORAGE)
		(NOT-AT_MIRROR_BASEMENT)
		(NOT-AT_MIRROR_BAR)
		(NOT-AT_MIRROR_DOCKS)
		(NOT-AT_MIRROR_TOWNARCH)
		(NOT-AT_MIRROR_TOWNSQUARE)
		(NOT-AT_MIRROR_CLIFF)
		(NOT-AT_MIRROR_VALLEY)
		(NOT-AT_MIRROR_SHOP)
		(NOT-AT_MIRROR_HUT)
		(NOT-AT_MIRROR_BANK)
		(NOT-AT_MIRROR_MANSION)
		(NOT-AT_MIRROR_FORGE)
		(NOT-AT_MIRROR_FORT)
		(NOT-AT_HUMANSKULL_STORAGE)
		(NOT-AT_HUMANSKULL_BASEMENT)
		(NOT-AT_HUMANSKULL_BAR)
		(NOT-AT_HUMANSKULL_DOCKS)
		(NOT-AT_HUMANSKULL_JUNKYARD)
		(NOT-AT_HUMANSKULL_TOWNARCH)
		(NOT-AT_HUMANSKULL_TOWNSQUARE)
		(NOT-AT_HUMANSKULL_VALLEY)
		(NOT-AT_HUMANSKULL_SHOP)
		(NOT-AT_HUMANSKULL_HUT)
		(NOT-AT_HUMANSKULL_BANK)
		(NOT-AT_HUMANSKULL_MANSION)
		(NOT-AT_HUMANSKULL_FORGE)
		(NOT-AT_HUMANSKULL_FORT)
		(NOT-AT_BOUQUET_STORAGE)
		(NOT-AT_BOUQUET_BASEMENT)
		(NOT-AT_BOUQUET_BAR)
		(NOT-AT_BOUQUET_DOCKS)
		(NOT-AT_BOUQUET_JUNKYARD)
		(NOT-AT_BOUQUET_TOWNARCH)
		(NOT-AT_BOUQUET_TOWNSQUARE)
		(NOT-AT_BOUQUET_VALLEY)
		(NOT-AT_BOUQUET_SHOP)
		(NOT-AT_BOUQUET_HUT)
		(NOT-AT_BOUQUET_BANK)
		(NOT-AT_BOUQUET_MANSION)
		(NOT-AT_BOUQUET_FORGE)
		(NOT-AT_BOUQUET_FORT)
		(NOT-AT_KNIGHTSHIELD_STORAGE)
		(NOT-AT_KNIGHTSHIELD_BASEMENT)
		(NOT-AT_KNIGHTSHIELD_BAR)
		(NOT-AT_KNIGHTSHIELD_DOCKS)
		(NOT-AT_KNIGHTSHIELD_JUNKYARD)
		(NOT-AT_KNIGHTSHIELD_TOWNARCH)
		(NOT-AT_KNIGHTSHIELD_TOWNSQUARE)
		(NOT-AT_KNIGHTSHIELD_CLIFF)
		(NOT-AT_KNIGHTSHIELD_VALLEY)
		(NOT-AT_KNIGHTSHIELD_HUT)
		(NOT-AT_KNIGHTSHIELD_BANK)
		(NOT-AT_KNIGHTSHIELD_MANSION)
		(NOT-AT_KNIGHTSHIELD_FORGE)
		(NOT-AT_KNIGHTSHIELD_FORT)
		(NOT-AT_RUBYRING_STORAGE)
		(NOT-AT_RUBYRING_BASEMENT)
		(NOT-AT_RUBYRING_BAR)
		(NOT-AT_RUBYRING_DOCKS)
		(NOT-AT_RUBYRING_JUNKYARD)
		(NOT-AT_RUBYRING_TOWNARCH)
		(NOT-AT_RUBYRING_TOWNSQUARE)
		(NOT-AT_RUBYRING_CLIFF)
		(NOT-AT_RUBYRING_VALLEY)
		(NOT-AT_RUBYRING_HUT)
		(NOT-AT_RUBYRING_BANK)
		(NOT-AT_RUBYRING_MANSION)
		(NOT-AT_RUBYRING_FORGE)
		(NOT-AT_RUBYRING_FORT)
		(NOT-AT_TASTYCUPCAKE_STORAGE)
		(NOT-AT_TASTYCUPCAKE_BASEMENT)
		(NOT-AT_TASTYCUPCAKE_BAR)
		(NOT-AT_TASTYCUPCAKE_DOCKS)
		(NOT-AT_TASTYCUPCAKE_JUNKYARD)
		(NOT-AT_TASTYCUPCAKE_TOWNARCH)
		(NOT-AT_TASTYCUPCAKE_TOWNSQUARE)
		(NOT-AT_TASTYCUPCAKE_CLIFF)
		(NOT-AT_TASTYCUPCAKE_VALLEY)
		(NOT-AT_TASTYCUPCAKE_SHOP)
		(NOT-AT_TASTYCUPCAKE_HUT)
		(NOT-AT_TASTYCUPCAKE_BANK)
		(NOT-AT_TASTYCUPCAKE_MANSION)
		(NOT-AT_TASTYCUPCAKE_FORGE)
		(NOT-AT_TASTYCUPCAKE_FORT)
		(NOT-AT_BOOK_STORAGE)
		(NOT-AT_BOOK_BASEMENT)
		(NOT-AT_BOOK_BAR)
		(NOT-AT_BOOK_DOCKS)
		(NOT-AT_BOOK_JUNKYARD)
		(NOT-AT_BOOK_TOWNARCH)
		(NOT-AT_BOOK_TOWNSQUARE)
		(NOT-AT_BOOK_CLIFF)
		(NOT-AT_BOOK_VALLEY)
		(NOT-AT_BOOK_SHOP)
		(NOT-AT_BOOK_BANK)
		(NOT-AT_BOOK_MANSION)
		(NOT-AT_BOOK_FORGE)
		(NOT-AT_BOOK_FORT)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_ARTHUR_BASEMENT)
		(NOT-AT_ARTHUR_BAR)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-AT_ARTHUR_VALLEY)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_ARTHUR_BANK)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_FORT)
		(NOT-CLOSED_BASEMENTEXIT)
		(NOT-CLOSED_BAREXIT)
		(NOT-CLOSED_BARENTRANCE)
		(NOT-CLOSED_HUTENTRANCE)
		(NOT-CLOSED_SHOPENTRANCE)
		(NOT-CLOSED_SHOPEXIT)
		(NOT-CLOSED_HUTEXIT)
		(WILLING-TO-GIVE-ITEM_ARTHUR_TASTYCUPCAKE)
		(WANTS-ITEM_ALLI_TASTYCUPCAKE)
		(WANTS-ITEM_ARTHUR_SHINYKEY)
		(LOCKED_BANKENTRANCE)
		(HAS_ARTHUR_TASTYCUPCAKE)
		(CLOSED_BASEMENTENTRANCE)
		(CLOSED_FORGEENTRANCE)
		(CLOSED_MANSIONENTRANCE)
		(CLOSED_BANKENTRANCE)
		(CLOSED_FORTENTRANCE)
		(AT_ARTHUR_DOCKS)
		(AT_BOOK_HUT)
		(AT_KNIGHTSHIELD_SHOP)
		(AT_BOUQUET_CLIFF)
		(AT_MIRROR_JUNKYARD)
		(AT_MUSHROOM_HUT)
		(AT_SHINYKEY_BAR)
		(AT_RUBYRING_SHOP)
		(AT_HUMANSKULL_CLIFF)
		(NOT_EXPLAINED_OPEN_ARTHUR_BAREXIT_BAR_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_BAR_BAREXIT_DOCKS_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_JUNKYARD_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_JUNKYARD_DOCKS_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_DOCKS_TOWNARCH_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_CLIFF_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_VALLEY_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_VALLEY_TOWNSQUARE_1)
		(NOT_EXPLAINED_OPEN_ARTHUR_SHOPENTRANCE_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_SHOP_SHOPEXIT_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_TOWNARCH_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_SHOP_SHOPEXIT_TOWNSQUARE_2)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_TOWNARCH_2)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNARCH_DOCKS_1)
		(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
	)
	(:goal
		(and 
		(HAS_ALLI_TASTYCUPCAKE)
		(EXPLAINED_FULL_OBS_SEQUENCE)
		)
	)
	(:metric minimize (total-cost))

)
