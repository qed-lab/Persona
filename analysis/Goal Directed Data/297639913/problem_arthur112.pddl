(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
	)
	(:init
		(at karina townarch)
		(at james valley)
		(at fortexit fort)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at silver hut)
		(at matthias forge)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at mel storage)
		(at humanskull cliff)
		(at forgeexit forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at phillip fort)
		(at hutexit hut)
		(at mushroom hut)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at mel basement)
		(at arthur shop)
		(at dorian townarch)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at barentrance docks)
		(at mel bar)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has james coin)
		(has arthur rubyring)
		(has ian knightshield)
		(has arthur bucket)
		(has arthur book)
		(has mel basementbucket)
		(has arthur rope)
		(has jordan loveletter)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bucket)
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
