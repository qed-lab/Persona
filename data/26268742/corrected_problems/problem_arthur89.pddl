(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip jordan - character
	)
	(:init
		(at karina townarch)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at bucket fort)
		(at oscar bar)
		(at rope forge)
		(at camille fort)
		(at mel storage)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at michael hut)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at book hut)
		(at fortexit fort)
		(at basemententrance bar)
		(at mushroom docks)
		(at fortentrance valley)
		(at phillip fort)
		(at arthur fort)
		(at james valley)
		(at hutentrance townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at forgeexit forge)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at rubyring shop)
		(at mel bar)
		(at ian fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has arthur knightshield)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
