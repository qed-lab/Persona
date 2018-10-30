(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna jordan - character
	)
	(:init
		(at bucket fort)
		(at peter forge)
		(at camille fort)
		(at rubyring shop)
		(at rope townsquare)
		(at phillip fort)
		(at basementexit basement)
		(at forgeexit forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at mirror hut)
		(at jordan mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at mushroom townsquare)
		(at fortexit fort)
		(at ian fort)
		(at book hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at frank townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at michael hut)
		(at hutexit hut)
		(at fortentrance valley)
		(at giovanna shop)
		(at mel bar)
		(at barentrance docks)
		(at mel basement)
		(at mel storage)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at knightsword forge)
		(at karina townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur knightshield)
		(has arthur knightsword)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
