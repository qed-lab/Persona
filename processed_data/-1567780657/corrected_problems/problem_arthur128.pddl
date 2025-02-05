(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at hutexit hut)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at camille fort)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at book townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at bucket fort)
		(at knightsword townarch)
		(at frank townsquare)
		(at candle mansion)
		(at matthias forge)
		(at peter forge)
		(at ash townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(at rope townarch)
		(at mel basement)
		(at fortentrance valley)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at mel bar)
		(at knightshield shop)
		(at michael hut)
		(at forgeexit forge)
		(at phillip fort)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at dorian townarch)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at avery mansion)
		(at fortexit fort)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has james coin)
		(has jordan loveletter)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur knightshield)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

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
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
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

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
