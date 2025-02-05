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
		(at hutentrance townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at ian fort)
		(at candle mansion)
		(at oscar bar)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at camille fort)
		(at shopexit shop)
		(at fortexit fort)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at michael hut)
		(at frank townsquare)
		(at basementexit basement)
		(at tastycupcake hut)
		(at giovanna shop)
		(at mansionexit mansion)
		(at peter forge)
		(at forgeexit forge)
		(at arthur bar)
		(at roger mansion)
		(at james valley)
		(at karina townarch)
		(at phillip fort)
		(at avery mansion)
		(at dorian townarch)
		(at silver hut)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has ian knightshield)
		(has ian knightsword)
		(has james coin)
		(has arthur bucket)
		(has arthur book)
		(has jordan loveletter)
		(has arthur rubyring)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur rope)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
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
