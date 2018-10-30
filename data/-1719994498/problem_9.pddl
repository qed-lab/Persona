(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel alli michael ian giovanna james dorian jordan camille phillip avery peter frank roger dave karina matthias oscar - character
		 basementexitkey basementbucket knightsword knightshield rubyring coin humanskull candle lovecontract tastycupcake shinykey loveletter hairtonic bouquet rope book bucket mirror mushroom silver ash - item
		 player wizard orc riddler quartermaster appraiser fortuneteller knight paladin baron baroness governor majordomo blacksmith banker citizenone citizentwo apprentice barkeep sand woods cave town beach junk woodenhouse brickhouse cliffedge woodendoor gate sword shield ring key coins skull candlestick cupcake contract letter tonic flowers lasso openbook pailofwater glassmirror tinymushroom silverbullion cat - prefab
		 storage basement junkyard docks bar townarch townsquare hut forge shop bank valley fort cliff mansion - location
		 basementexit basemententrance barentrance barexit hutentrance hutexit forgeentrance forgeexit shopentrance shopexit bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at basementexit basement)
		(at mel basement)
		(at mel storage)
		(at arthur basement)
		(closed basementexit)
		(connected storage basement)
		(connected basement storage)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
