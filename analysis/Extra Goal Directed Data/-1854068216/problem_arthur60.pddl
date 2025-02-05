(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket knightshield coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan - character
	)
	(:init
		(at dorian townarch)
		(at frank townsquare)
		(at camille fort)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at bucket fort)
		(at book hut)
		(at jordan mansion)
		(at fortexit fort)
		(at michael hut)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at phillip fort)
		(at peter forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at arthur townarch)
		(at james valley)
		(at dave townsquare)
		(at karina townarch)
		(at knightshield shop)
		(at hutentrance townarch)
		(at mel bar)
		(at barentrance docks)
		(at knightsword forge)
		(at mirror junkyard)
		(at mel basement)
		(at rope forge)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at ian fort)
		(at hutexit hut)
		(at forgeexit forge)
		(at fortentrance valley)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(has arthur ash)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		(or
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
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
