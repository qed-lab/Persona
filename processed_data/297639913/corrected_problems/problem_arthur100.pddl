(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope ash hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at shopexit shop)
		(at arthur valley)
		(at bankentrance townsquare)
		(at karina townarch)
		(at roger mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at avery mansion)
		(at ian fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mel storage)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at bankexit bank)
		(at dorian townarch)
		(at mel bar)
		(at candle mansion)
		(at fortentrance valley)
		(at humanskull cliff)
		(at barentrance docks)
		(at peter forge)
		(at camille fort)
		(at james valley)
		(at barexit bar)
		(at jordan mansion)
		(at frank townsquare)
		(at mansionexit mansion)
		(at giovanna shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at phillip fort)
		(at basementexit basement)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur silver)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has arthur bucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur rubyring)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur rope)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
