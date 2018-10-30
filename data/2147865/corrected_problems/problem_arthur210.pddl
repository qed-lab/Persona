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
		(at ash townarch)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at basemententrance bar)
		(at barentrance docks)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at book townarch)
		(at phillip fort)
		(at matthias forge)
		(at bankexit bank)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at rope townarch)
		(at camille fort)
		(at dave townsquare)
		(at alli junkyard)
		(at james valley)
		(at dorian townarch)
		(at arthur fort)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at silver cliff)
		(at barexit bar)
		(at fortexit fort)
		(at ian fort)
		(at tastycupcake hut)
		(at knightsword forge)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at bucket townarch)
		(at avery mansion)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has james humanskull)
		(has james coin)
		(has jordan loveletter)
		(has dorian rubyring)
		(has arthur mirror)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has ian knightshield)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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
