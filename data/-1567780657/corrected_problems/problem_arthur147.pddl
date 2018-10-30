(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at avery mansion)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at peter forge)
		(at bucket fort)
		(at forgeexit forge)
		(at camille fort)
		(at rope townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at michael hut)
		(at frank townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at fortexit fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at book townarch)
		(at arthur mansion)
		(at knightsword forge)
		(at ash townarch)
		(at roger mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at mirror townarch)
		(at dave townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at barentrance docks)
		(at alli junkyard)
		(at knightshield shop)
		(at dorian townarch)
		(at silver townsquare)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at phillip fort)
		(at mel bar)
		(at rubyring shop)
		(at karina townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur rubyring)
		(has james humanskull)
		(has arthur knightshield)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur knightsword)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
