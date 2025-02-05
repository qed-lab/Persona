(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at fortentrance valley)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at knightsword townarch)
		(at rubyring townsquare)
		(at candle mansion)
		(at peter forge)
		(at rope townarch)
		(at shopexit shop)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at michael hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at book townarch)
		(at frank townsquare)
		(at matthias forge)
		(at ash townarch)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at silver townsquare)
		(at dave townsquare)
		(at knightshield townsquare)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at barentrance docks)
		(at james valley)
		(at humanskull cliff)
		(at dorian townarch)
		(at mansionexit mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at avery mansion)
		(at arthur valley)
		(at mirror townarch)
		(at roger mansion)
		(at mel basement)
		(closed fortentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur coin)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
