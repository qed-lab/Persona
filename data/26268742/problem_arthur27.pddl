(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at mel bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at tastycupcake hut)
		(at mel basement)
		(at dorian townarch)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at mushroom docks)
		(at barentrance docks)
		(at hutexit hut)
		(at basementexit basement)
		(at barexit bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at arthur townarch)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
