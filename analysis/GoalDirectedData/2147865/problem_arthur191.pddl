(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at shopexit shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at barexit bar)
		(at bankexit bank)
		(at silver cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at jordan mansion)
		(at mirror junkyard)
		(at oscar bar)
		(at candle mansion)
		(at tastycupcake hut)
		(at ian fort)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at frank townsquare)
		(at avery mansion)
		(at mel storage)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at mel basement)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at fortentrance valley)
		(at james valley)
		(at bucket townarch)
		(at mel bar)
		(at peter forge)
		(at basementexit basement)
		(at ash townarch)
		(at camille fort)
		(at forgeexit forge)
		(at hutexit hut)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has james coin)
		(has arthur book)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has ian knightshield)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur mushroom)
		(has james humanskull)
		(has arthur rope)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
