(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at humanskull cliff)
		(at candle mansion)
		(at forgeexit forge)
		(at rope townarch)
		(at hutentrance townarch)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at knightsword townarch)
		(at dorian townarch)
		(at james valley)
		(at matthias forge)
		(at book townarch)
		(at rubyring townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at mushroom townarch)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at mel bar)
		(at dave townsquare)
		(at barentrance docks)
		(at arthur valley)
		(at knightshield townsquare)
		(at mansionexit mansion)
		(at giovanna shop)
		(at avery mansion)
		(at fortentrance valley)
		(at ash townarch)
		(at silver townsquare)
		(at peter forge)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has james coin)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
