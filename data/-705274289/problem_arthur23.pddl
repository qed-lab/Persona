(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at mel storage)
		(at barentrance docks)
		(at karina townarch)
		(at oscar bar)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at mel bar)
		(at mel basement)
		(at mushroom docks)
		(at hutexit hut)
		(at arthur townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at dorian townarch)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)