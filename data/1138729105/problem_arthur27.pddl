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
		(at hutexit hut)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mel basement)
		(at dorian townarch)
		(at tastycupcake hut)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at alli junkyard)
		(at barexit bar)
		(at arthur townarch)
		(at mel storage)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur mirror)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
