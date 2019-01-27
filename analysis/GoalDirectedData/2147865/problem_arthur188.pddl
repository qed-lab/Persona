(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash knightshield rubyring coin silver - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli giovanna - character
	)
	(:init
		(at mel bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at barentrance docks)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at peter forge)
		(at mel storage)
		(at mirror junkyard)
		(at bankexit bank)
		(at silver cliff)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at camille fort)
		(at shopentrance townsquare)
		(at rope townarch)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at michael hut)
		(at mel basement)
		(at bucket townarch)
		(at fortexit fort)
		(at ash townarch)
		(at basementexit basement)
		(at tastycupcake hut)
		(at dorian townarch)
		(at mansionexit mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at phillip fort)
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at james valley)
		(at hutentrance townarch)
		(at knightsword forge)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has dorian rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan loveletter)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
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
