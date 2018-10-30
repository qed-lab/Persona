(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
	)
	(:init
		(at avery mansion)
		(at basemententrance bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at mushroom hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at camille fort)
		(at arthur hut)
		(at basementexit basement)
		(at matthias forge)
		(at michael hut)
		(at jordan mansion)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at candle mansion)
		(at hutentrance townarch)
		(at dave townsquare)
		(at alli junkyard)
		(at mirror valley)
		(at phillip fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at silver hut)
		(at humanskull cliff)
		(at barexit bar)
		(at frank townsquare)
		(at dorian townarch)
		(at james valley)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at hutexit hut)
		(at barentrance docks)
		(at mel bar)
		(at shopexit shop)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has ian knightsword)
		(has arthur rope)
		(has arthur bucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur book)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rubyring)
		(has ian knightshield)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
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
