(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip jordan - character
	)
	(:init
		(at phillip fort)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at bucket fort)
		(at oscar bar)
		(at rope forge)
		(at camille fort)
		(at mel storage)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at fortexit fort)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at peter forge)
		(at basemententrance bar)
		(at mushroom docks)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at arthur shop)
		(at shopexit shop)
		(at alli junkyard)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at mel bar)
		(at ian fort)
		(at forgeexit forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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
