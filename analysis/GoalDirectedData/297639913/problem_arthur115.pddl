(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
	)
	(:init
		(at mel bar)
		(at humanskull cliff)
		(at mel storage)
		(at matthias forge)
		(at basemententrance bar)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at camille fort)
		(at barexit bar)
		(at candle mansion)
		(at barentrance docks)
		(at james valley)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at michael hut)
		(at frank townsquare)
		(at basementexit basement)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at peter forge)
		(at forgeexit forge)
		(at fortexit fort)
		(at roger mansion)
		(at dorian townarch)
		(at karina townarch)
		(at phillip fort)
		(at avery mansion)
		(at arthur valley)
		(at silver hut)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur book)
		(has jordan lovecontract)
		(has james coin)
		(has ian knightsword)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur bucket)
		(has arthur rubyring)
		(has mel basementbucket)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has ian knightshield)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
