(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at mel storage)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at frank townsquare)
		(at ash townarch)
		(at bankexit bank)
		(at mushroom townarch)
		(at ian fort)
		(at forgeentrance townarch)
		(at michael hut)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at alli junkyard)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at fortentrance valley)
		(at knightsword forge)
		(at silver cliff)
		(at barexit bar)
		(at fortexit fort)
		(at arthur townarch)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at bucket townarch)
		(at phillip fort)
		(closed basemententrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur book)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has ian knightshield)
		(has dorian bouquet)
		(has arthur rope)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
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
