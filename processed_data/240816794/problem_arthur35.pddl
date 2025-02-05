(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at arthur valley)
		(at barexit bar)
		(at dorian townarch)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at james valley)
		(at alli junkyard)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at mel storage)
		(at oscar bar)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at mirror docks)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
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
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
