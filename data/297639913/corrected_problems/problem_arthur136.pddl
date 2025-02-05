(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
	)
	(:init
		(at karina townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at ian fort)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at jordan mansion)
		(at mushroom hut)
		(at hutentrance townarch)
		(at alli junkyard)
		(at humanskull cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at arthur docks)
		(at basementexit basement)
		(at peter forge)
		(at mel bar)
		(at silver hut)
		(at phillip fort)
		(at camille fort)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel storage)
		(at hutexit hut)
		(at roger mansion)
		(at dave townsquare)
		(at barexit bar)
		(at fortentrance valley)
		(at shopexit shop)
		(at giovanna shop)
		(at mel basement)
		(at mirror valley)
		(at avery mansion)
		(at mansionentrance cliff)
		(at james valley)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur bucket)
		(has dorian bouquet)
		(has arthur rope)
		(has mel basementbucket)
		(has james coin)
		(has alli ash)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur book)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur rubyring)
		(has jordan loveletter)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		(or
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
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
