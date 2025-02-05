(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle ash hairtonic - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
	)
	(:init
		(at mel bar)
		(at bankentrance townsquare)
		(at bucket fort)
		(at barentrance docks)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bouquet cliff)
		(at jordan mansion)
		(at camille fort)
		(at dave townsquare)
		(at arthur mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at avery mansion)
		(at roger mansion)
		(at ian fort)
		(at hutentrance townarch)
		(at mel basement)
		(at james valley)
		(at mansionexit mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at knightshield shop)
		(at fortentrance valley)
		(at shopexit shop)
		(at phillip fort)
		(at karina townarch)
		(at rubyring shop)
		(at fortexit fort)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has arthur silver)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur lovecontract)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
		(has arthur mushroom)
		(has dorian rubyring)
		(has james coin)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
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
