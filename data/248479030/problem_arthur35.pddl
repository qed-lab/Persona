(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at oscar bar)
		(at mel basement)
		(at tastycupcake hut)
		(at alli junkyard)
		(at shinykey docks)
		(at barentrance docks)
		(at mushroom docks)
		(at hutentrance townarch)
		(at mel storage)
		(at mel bar)
		(at mirror docks)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at dorian townarch)
		(at karina townarch)
		(at barexit bar)
		(at basementexit basement)
		(at hutexit hut)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
