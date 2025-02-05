(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael alli - character
	)
	(:init
		(at dave townsquare)
		(at phillip fort)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at james valley)
		(at matthias forge)
		(at mel storage)
		(at dorian townarch)
		(at bankexit bank)
		(at shopexit shop)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at hutentrance townarch)
		(at candle mansion)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at barexit bar)
		(at humanskull cliff)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at giovanna shop)
		(at avery mansion)
		(at hutexit hut)
		(at mel basement)
		(at peter forge)
		(at michael hut)
		(at mansionexit mansion)
		(at silver hut)
		(at forgeexit forge)
		(at fortexit fort)
		(at mel bar)
		(at camille fort)
		(at forgeentrance townarch)
		(at roger mansion)
		(at ian fort)
		(at karina townarch)
		(at arthur townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at fortentrance valley)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has arthur rope)
		(has arthur bucket)
		(has jordan lovecontract)
		(has arthur book)
		(has alli ash)
		(has dorian bouquet)
		(has ian knightshield)
		(has arthur rubyring)
		(has ian knightsword)
		(has arthur mirror)
		(has mel basementbucket)
		(has james coin)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
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
