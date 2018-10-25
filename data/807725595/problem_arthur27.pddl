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
		(at mel basement)
		(at basementexit basement)
		(at karina townarch)
		(at oscar bar)
		(at mel bar)
		(at hutentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has dorian loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)