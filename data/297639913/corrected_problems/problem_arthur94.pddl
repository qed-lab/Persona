(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope ash hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at frank townsquare)
		(at shopexit shop)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bucket fort)
		(at candle mansion)
		(at ian fort)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at camille fort)
		(at dave townsquare)
		(at forgeexit forge)
		(at basemententrance bar)
		(at james valley)
		(at humanskull cliff)
		(at mel storage)
		(at hutentrance townarch)
		(at mel basement)
		(at giovanna shop)
		(at fortexit fort)
		(at fortentrance valley)
		(at peter forge)
		(at barexit bar)
		(at basementexit basement)
		(at mel bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at arthur valley)
		(at dorian townarch)
		(at roger mansion)
		(at phillip fort)
		(at avery mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur silver)
		(has arthur rope)
		(has james coin)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur mushroom)
		(has dorian bouquet)
		(has arthur rubyring)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
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
