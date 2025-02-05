(define
	(problem grounded-ROB)
	(:domain grounded-ARTHUR_HYRULE)
	(:init
		(= (total-cost) 0)
		(NOT-HAS_ARTHUR_SHINYKEY)
		(NOT-HAS_ARTHUR_TASTYCUPCAKE)
		(NOT-HAS_ARTHUR_BOOK)
		(NOT-HAS_ARTHUR_MIRROR)
		(NOT-HAS_ARTHUR_KNIGHTSWORD)
		(NOT-HAS_ARTHUR_BUCKET)
		(NOT-HAS_ARTHUR_RUBYRING)
		(NOT-HAS_IAN_KNIGHTSHIELD)
		(NOT-HAS_JORDAN_LOVELETTER)
		(NOT-CLOSED_BASEMENTEXIT)
		(NOT-CLOSED_BASEMENTENTRANCE)
		(NOT-CLOSED_BAREXIT)
		(NOT-CLOSED_BARENTRANCE)
		(NOT-CLOSED_HUTEXIT)
		(NOT-CLOSED_FORGEEXIT)
		(NOT-CLOSED_SHOPENTRANCE)
		(NOT-CLOSED_FORTENTRANCE)
		(NOT-CLOSED_FORTEXIT)
		(NOT-CLOSED_SHOPEXIT)
		(NOT-CLOSED_MANSIONENTRANCE)
		(NOT-AT_ARTHUR_STORAGE)
		(NOT-AT_ARTHUR_BASEMENT)
		(NOT-AT_ARTHUR_BAR)
		(NOT-AT_ARTHUR_DOCKS)
		(NOT-AT_ARTHUR_TOWNARCH)
		(NOT-AT_ARTHUR_HUT)
		(NOT-AT_ARTHUR_JUNKYARD)
		(NOT-AT_ARTHUR_FORGE)
		(NOT-AT_ARTHUR_TOWNSQUARE)
		(NOT-AT_ARTHUR_VALLEY)
		(NOT-AT_ARTHUR_SHOP)
		(NOT-AT_ARTHUR_CLIFF)
		(NOT-AT_ARTHUR_MANSION)
		(NOT-AT_ARTHUR_BANK)
		(NOT-AT_SHINYKEY_STORAGE)
		(NOT-AT_SHINYKEY_BASEMENT)
		(NOT-AT_SHINYKEY_DOCKS)
		(NOT-AT_SHINYKEY_TOWNARCH)
		(NOT-AT_SHINYKEY_HUT)
		(NOT-AT_SHINYKEY_JUNKYARD)
		(NOT-AT_SHINYKEY_FORGE)
		(NOT-AT_SHINYKEY_TOWNSQUARE)
		(NOT-AT_SHINYKEY_VALLEY)
		(NOT-AT_SHINYKEY_FORT)
		(NOT-AT_SHINYKEY_SHOP)
		(NOT-AT_SHINYKEY_CLIFF)
		(NOT-AT_SHINYKEY_MANSION)
		(NOT-AT_SHINYKEY_BANK)
		(NOT-AT_MUSHROOM_STORAGE)
		(NOT-AT_MUSHROOM_BASEMENT)
		(NOT-AT_MUSHROOM_BAR)
		(NOT-AT_MUSHROOM_DOCKS)
		(NOT-AT_MUSHROOM_TOWNARCH)
		(NOT-AT_MUSHROOM_HUT)
		(NOT-AT_MUSHROOM_JUNKYARD)
		(NOT-AT_MUSHROOM_FORGE)
		(NOT-AT_MUSHROOM_TOWNSQUARE)
		(NOT-AT_MUSHROOM_VALLEY)
		(NOT-AT_MUSHROOM_FORT)
		(NOT-AT_MUSHROOM_SHOP)
		(NOT-AT_MUSHROOM_CLIFF)
		(NOT-AT_MUSHROOM_MANSION)
		(NOT-AT_MUSHROOM_BANK)
		(NOT-AT_LOVELETTER_STORAGE)
		(NOT-AT_LOVELETTER_BASEMENT)
		(NOT-AT_LOVELETTER_BAR)
		(NOT-AT_LOVELETTER_DOCKS)
		(NOT-AT_LOVELETTER_TOWNARCH)
		(NOT-AT_LOVELETTER_HUT)
		(NOT-AT_LOVELETTER_JUNKYARD)
		(NOT-AT_LOVELETTER_FORGE)
		(NOT-AT_LOVELETTER_TOWNSQUARE)
		(NOT-AT_LOVELETTER_VALLEY)
		(NOT-AT_LOVELETTER_FORT)
		(NOT-AT_LOVELETTER_SHOP)
		(NOT-AT_LOVELETTER_CLIFF)
		(NOT-AT_LOVELETTER_MANSION)
		(NOT-AT_LOVELETTER_BANK)
		(NOT-AT_TASTYCUPCAKE_STORAGE)
		(NOT-AT_TASTYCUPCAKE_BASEMENT)
		(NOT-AT_TASTYCUPCAKE_BAR)
		(NOT-AT_TASTYCUPCAKE_DOCKS)
		(NOT-AT_TASTYCUPCAKE_TOWNARCH)
		(NOT-AT_TASTYCUPCAKE_JUNKYARD)
		(NOT-AT_TASTYCUPCAKE_FORGE)
		(NOT-AT_TASTYCUPCAKE_TOWNSQUARE)
		(NOT-AT_TASTYCUPCAKE_VALLEY)
		(NOT-AT_TASTYCUPCAKE_FORT)
		(NOT-AT_TASTYCUPCAKE_SHOP)
		(NOT-AT_TASTYCUPCAKE_CLIFF)
		(NOT-AT_TASTYCUPCAKE_MANSION)
		(NOT-AT_TASTYCUPCAKE_BANK)
		(NOT-AT_HAIRTONIC_STORAGE)
		(NOT-AT_HAIRTONIC_BASEMENT)
		(NOT-AT_HAIRTONIC_BAR)
		(NOT-AT_HAIRTONIC_DOCKS)
		(NOT-AT_HAIRTONIC_TOWNARCH)
		(NOT-AT_HAIRTONIC_HUT)
		(NOT-AT_HAIRTONIC_JUNKYARD)
		(NOT-AT_HAIRTONIC_FORGE)
		(NOT-AT_HAIRTONIC_TOWNSQUARE)
		(NOT-AT_HAIRTONIC_VALLEY)
		(NOT-AT_HAIRTONIC_FORT)
		(NOT-AT_HAIRTONIC_SHOP)
		(NOT-AT_HAIRTONIC_CLIFF)
		(NOT-AT_HAIRTONIC_MANSION)
		(NOT-AT_HAIRTONIC_BANK)
		(NOT-AT_BOOK_STORAGE)
		(NOT-AT_BOOK_BASEMENT)
		(NOT-AT_BOOK_BAR)
		(NOT-AT_BOOK_DOCKS)
		(NOT-AT_BOOK_TOWNARCH)
		(NOT-AT_BOOK_JUNKYARD)
		(NOT-AT_BOOK_FORGE)
		(NOT-AT_BOOK_TOWNSQUARE)
		(NOT-AT_BOOK_VALLEY)
		(NOT-AT_BOOK_FORT)
		(NOT-AT_BOOK_SHOP)
		(NOT-AT_BOOK_CLIFF)
		(NOT-AT_BOOK_MANSION)
		(NOT-AT_BOOK_BANK)
		(NOT-AT_MIRROR_STORAGE)
		(NOT-AT_MIRROR_BASEMENT)
		(NOT-AT_MIRROR_BAR)
		(NOT-AT_MIRROR_DOCKS)
		(NOT-AT_MIRROR_TOWNARCH)
		(NOT-AT_MIRROR_HUT)
		(NOT-AT_MIRROR_FORGE)
		(NOT-AT_MIRROR_TOWNSQUARE)
		(NOT-AT_MIRROR_VALLEY)
		(NOT-AT_MIRROR_FORT)
		(NOT-AT_MIRROR_SHOP)
		(NOT-AT_MIRROR_CLIFF)
		(NOT-AT_MIRROR_MANSION)
		(NOT-AT_MIRROR_BANK)
		(NOT-AT_ASH_STORAGE)
		(NOT-AT_ASH_BASEMENT)
		(NOT-AT_ASH_BAR)
		(NOT-AT_ASH_DOCKS)
		(NOT-AT_ASH_TOWNARCH)
		(NOT-AT_ASH_HUT)
		(NOT-AT_ASH_JUNKYARD)
		(NOT-AT_ASH_FORGE)
		(NOT-AT_ASH_TOWNSQUARE)
		(NOT-AT_ASH_VALLEY)
		(NOT-AT_ASH_FORT)
		(NOT-AT_ASH_SHOP)
		(NOT-AT_ASH_CLIFF)
		(NOT-AT_ASH_MANSION)
		(NOT-AT_ASH_BANK)
		(NOT-AT_KNIGHTSWORD_STORAGE)
		(NOT-AT_KNIGHTSWORD_BASEMENT)
		(NOT-AT_KNIGHTSWORD_BAR)
		(NOT-AT_KNIGHTSWORD_DOCKS)
		(NOT-AT_KNIGHTSWORD_TOWNARCH)
		(NOT-AT_KNIGHTSWORD_HUT)
		(NOT-AT_KNIGHTSWORD_JUNKYARD)
		(NOT-AT_KNIGHTSWORD_TOWNSQUARE)
		(NOT-AT_KNIGHTSWORD_VALLEY)
		(NOT-AT_KNIGHTSWORD_FORT)
		(NOT-AT_KNIGHTSWORD_SHOP)
		(NOT-AT_KNIGHTSWORD_CLIFF)
		(NOT-AT_KNIGHTSWORD_MANSION)
		(NOT-AT_KNIGHTSWORD_BANK)
		(NOT-AT_ROPE_STORAGE)
		(NOT-AT_ROPE_BASEMENT)
		(NOT-AT_ROPE_BAR)
		(NOT-AT_ROPE_DOCKS)
		(NOT-AT_ROPE_TOWNARCH)
		(NOT-AT_ROPE_HUT)
		(NOT-AT_ROPE_JUNKYARD)
		(NOT-AT_ROPE_FORGE)
		(NOT-AT_ROPE_TOWNSQUARE)
		(NOT-AT_ROPE_VALLEY)
		(NOT-AT_ROPE_FORT)
		(NOT-AT_ROPE_SHOP)
		(NOT-AT_ROPE_CLIFF)
		(NOT-AT_ROPE_MANSION)
		(NOT-AT_ROPE_BANK)
		(NOT-AT_BUCKET_STORAGE)
		(NOT-AT_BUCKET_BASEMENT)
		(NOT-AT_BUCKET_BAR)
		(NOT-AT_BUCKET_DOCKS)
		(NOT-AT_BUCKET_TOWNARCH)
		(NOT-AT_BUCKET_HUT)
		(NOT-AT_BUCKET_JUNKYARD)
		(NOT-AT_BUCKET_FORGE)
		(NOT-AT_BUCKET_TOWNSQUARE)
		(NOT-AT_BUCKET_VALLEY)
		(NOT-AT_BUCKET_SHOP)
		(NOT-AT_BUCKET_CLIFF)
		(NOT-AT_BUCKET_MANSION)
		(NOT-AT_BUCKET_BANK)
		(NOT-AT_KNIGHTSHIELD_STORAGE)
		(NOT-AT_KNIGHTSHIELD_BASEMENT)
		(NOT-AT_KNIGHTSHIELD_BAR)
		(NOT-AT_KNIGHTSHIELD_DOCKS)
		(NOT-AT_KNIGHTSHIELD_TOWNARCH)
		(NOT-AT_KNIGHTSHIELD_HUT)
		(NOT-AT_KNIGHTSHIELD_JUNKYARD)
		(NOT-AT_KNIGHTSHIELD_FORGE)
		(NOT-AT_KNIGHTSHIELD_TOWNSQUARE)
		(NOT-AT_KNIGHTSHIELD_VALLEY)
		(NOT-AT_KNIGHTSHIELD_FORT)
		(NOT-AT_KNIGHTSHIELD_SHOP)
		(NOT-AT_KNIGHTSHIELD_CLIFF)
		(NOT-AT_KNIGHTSHIELD_MANSION)
		(NOT-AT_KNIGHTSHIELD_BANK)
		(NOT-AT_RUBYRING_STORAGE)
		(NOT-AT_RUBYRING_BASEMENT)
		(NOT-AT_RUBYRING_BAR)
		(NOT-AT_RUBYRING_DOCKS)
		(NOT-AT_RUBYRING_TOWNARCH)
		(NOT-AT_RUBYRING_HUT)
		(NOT-AT_RUBYRING_JUNKYARD)
		(NOT-AT_RUBYRING_FORGE)
		(NOT-AT_RUBYRING_TOWNSQUARE)
		(NOT-AT_RUBYRING_VALLEY)
		(NOT-AT_RUBYRING_FORT)
		(NOT-AT_RUBYRING_CLIFF)
		(NOT-AT_RUBYRING_MANSION)
		(NOT-AT_RUBYRING_BANK)
		(WILLING-TO-GIVE-ITEM_ARTHUR_ROPE)
		(WILLING-TO-GIVE-ITEM_ARTHUR_KNIGHTSHIELD)
		(WILLING-TO-GIVE-ITEM_ARTHUR_LOVELETTER)
		(WILLING-TO-GIVE-ITEM_ARTHUR_ASH)
		(WILLING-TO-GIVE-ITEM_ARTHUR_HAIRTONIC)
		(WILLING-TO-GIVE-ITEM_ARTHUR_MUSHROOM)
		(WANTS-ITEM_IAN_KNIGHTSHIELD)
		(WANTS-ITEM_JORDAN_LOVELETTER)
		(WANTS-ITEM_ARTHUR_SHINYKEY)
		(LOCKED_BANKENTRANCE)
		(HAS_ARTHUR_ROPE)
		(HAS_ARTHUR_ASH)
		(HAS_ARTHUR_LOVELETTER)
		(HAS_ARTHUR_KNIGHTSHIELD)
		(HAS_ARTHUR_HAIRTONIC)
		(HAS_ARTHUR_MUSHROOM)
		(CLOSED_HUTENTRANCE)
		(CLOSED_BANKENTRANCE)
		(CLOSED_FORGEENTRANCE)
		(AT_TASTYCUPCAKE_HUT)
		(AT_BUCKET_FORT)
		(AT_KNIGHTSWORD_FORGE)
		(AT_RUBYRING_SHOP)
		(AT_ARTHUR_FORT)
		(AT_SHINYKEY_BAR)
		(AT_BOOK_HUT)
		(AT_MIRROR_JUNKYARD)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_VALLEY_TOWNSQUARE_1)
		(NOT_EXPLAINED_OPEN_ARTHUR_SHOPENTRANCE_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_TOWNSQUARE_SHOPENTRANCE_SHOP_1)
		(NOT_EXPLAINED_PICKUP_ARTHUR_KNIGHTSHIELD_SHOP_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_SHOP_SHOPEXIT_TOWNSQUARE_1)
		(NOT_EXPLAINED_MOVE-THROUGH-DOORWAY_ARTHUR_TOWNSQUARE_VALLEY_1)
		(NOT_EXPLAINED_MOVE-THROUGH-ENTRANCE_ARTHUR_VALLEY_FORTENTRANCE_FORT_1)
		(NOT_EXPLAINED_FULL_OBS_SEQUENCE)
	)
	(:goal
		(and 
		(HAS_JORDAN_LOVELETTER)
		(HAS_IAN_KNIGHTSHIELD)
		(EXPLAINED_FULL_OBS_SEQUENCE)
		)
	)
	(:metric minimize (total-cost))

)
