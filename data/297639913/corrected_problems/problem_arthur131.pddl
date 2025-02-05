(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
	)
	(:init
		(at mansionexit mansion)
		(at basementexit basement)
		(at peter forge)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at michael hut)
		(at camille fort)
		(at mushroom hut)
		(at mel storage)
		(at dorian townarch)
		(at basemententrance bar)
		(at bankexit bank)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at shopentrance townsquare)
		(at barexit bar)
		(at matthias forge)
		(at candle mansion)
		(at alli junkyard)
		(at oscar bar)
		(at mel bar)
		(at roger mansion)
		(at ian fort)
		(at barentrance docks)
		(at fortentrance valley)
		(at silver hut)
		(at tastycupcake hut)
		(at dave townsquare)
		(at arthur valley)
		(at forgeexit forge)
		(at phillip fort)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at karina townarch)
		(at hutexit hut)
		(at frank townsquare)
		(at avery mansion)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has arthur bucket)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur book)
		(has james coin)
		(has ian knightsword)
		(has alli ash)
		(has arthur rope)
		(has ian knightshield)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur rubyring)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
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
