(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring coin silver knightsword rope humanskull bouquet candle ash hairtonic - item
		 storage basement bar docks townarch townsquare valley fort shop bank forge cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit bankexit forgeexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna peter matthias jordan avery roger - character
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at bankentrance townsquare)
		(at avery mansion)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at shopexit shop)
		(at james valley)
		(at fortexit fort)
		(at roger mansion)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at camille fort)
		(at rubyring shop)
		(at dave townsquare)
		(at ian fort)
		(at arthur mansion)
		(at jordan mansion)
		(at bucket fort)
		(at matthias forge)
		(at frank townsquare)
		(at phillip fort)
		(at barexit bar)
		(at bankexit bank)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(has arthur rubyring)
		(has arthur candle)
		(has james humanskull)
		(has arthur mushroom)
		(has ian knightsword)
		(has arthur silver)
		(has ian knightshield)
		(has james coin)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
