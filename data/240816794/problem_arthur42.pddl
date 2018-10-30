(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at barexit bar)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at jordan mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mel bar)
		(at frank townsquare)
		(at barentrance docks)
		(at alli junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at mirror docks)
		(at fortentrance valley)
		(at basementexit basement)
		(at mel basement)
		(at hutentrance townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mel storage)
		(at arthur townsquare)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
