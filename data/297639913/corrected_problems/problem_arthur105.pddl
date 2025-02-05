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
		(at karina townarch)
		(at shopexit shop)
		(at phillip fort)
		(at book hut)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at arthur hut)
		(at matthias forge)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at tastycupcake hut)
		(at mel storage)
		(at barexit bar)
		(at roger mansion)
		(at avery mansion)
		(at bankexit bank)
		(at humanskull cliff)
		(at james valley)
		(at fortentrance valley)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at hutexit hut)
		(at camille fort)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has arthur rope)
		(has arthur rubyring)
		(has arthur bucket)
		(has arthur silver)
		(has dorian bouquet)
		(has james coin)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has jordan loveletter)
		(has ian knightshield)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
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
