(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias michael - character
	)
	(:init
		(at basementexit basement)
		(at karina townarch)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at james valley)
		(at forgeexit forge)
		(at dave townsquare)
		(at dorian townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at matthias forge)
		(at mel storage)
		(at humanskull cliff)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at shopexit shop)
		(at jordan mansion)
		(at oscar bar)
		(at frank townsquare)
		(at silver hut)
		(at avery mansion)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at camille fort)
		(at peter forge)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at fortexit fort)
		(at michael hut)
		(at giovanna shop)
		(at roger mansion)
		(at hutexit hut)
		(at phillip fort)
		(at mel bar)
		(at barentrance docks)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur book)
		(has arthur bucket)
		(has james coin)
		(has mel basementbucket)
		(has ian knightsword)
		(has ian knightshield)
		(has dorian bouquet)
		(has arthur rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has arthur rope)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rope)
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
