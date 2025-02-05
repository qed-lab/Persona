(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel storage)
		(at barentrance docks)
		(at karina townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at alli junkyard)
		(at basementexit basement)
		(at barexit bar)
		(at arthur townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has arthur mirror)
		(has dorian loveletter)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
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
