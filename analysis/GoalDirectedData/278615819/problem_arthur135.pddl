(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle hairtonic ash - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at barentrance docks)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bucket fort)
		(at bouquet cliff)
		(at bankexit bank)
		(at dave townsquare)
		(at hutentrance townarch)
		(at roger mansion)
		(at fortexit fort)
		(at shopexit shop)
		(at karina townarch)
		(at avery mansion)
		(at camille fort)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at frank townsquare)
		(at mansionexit mansion)
		(at dorian townarch)
		(at fortentrance valley)
		(at knightshield shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at james valley)
		(at phillip fort)
		(at mel bar)
		(closed hutentrance)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur mushroom)
		(has ian knightsword)
		(has james candle)
		(has arthur lovecontract)
		(has ian knightshield)
		(has arthur silver)
		(has james humanskull)
		(has dorian rubyring)
		(has james coin)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
