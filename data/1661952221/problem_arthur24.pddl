(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at alli junkyard)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at karina townarch)
		(at shinykey bar)
		(at mel storage)
		(at mel basement)
		(at tastycupcake hut)
		(at barexit bar)
		(at basementexit basement)
		(at dorian townarch)
		(at barentrance docks)
		(at oscar bar)
		(at arthur townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mel bar)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
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
