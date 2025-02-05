(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at karina townarch)
		(at mel storage)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at oscar bar)
		(at tastycupcake hut)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel basement)
		(at mirror junkyard)
		(at jordan mansion)
		(at basementexit basement)
		(at arthur townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at barexit bar)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
