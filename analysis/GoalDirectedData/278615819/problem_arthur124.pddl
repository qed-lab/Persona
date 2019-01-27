(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle ash hairtonic - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
	)
	(:init
		(at bucket fort)
		(at camille fort)
		(at mansionexit mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at avery mansion)
		(at knightshield shop)
		(at arthur cliff)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at roger mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at jordan mansion)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at barexit bar)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at bouquet cliff)
		(at mel bar)
		(at mel basement)
		(at dave townsquare)
		(at bankexit bank)
		(at phillip fort)
		(at shopexit shop)
		(at james valley)
		(at karina townarch)
		(at matthias forge)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has arthur candle)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur silver)
		(has arthur mushroom)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur candle)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
