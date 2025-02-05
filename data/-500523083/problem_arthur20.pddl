(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at oscar bar)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel storage)
		(at mel bar)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at shinykey bar)
		(at barexit bar)
		(at basementexit basement)
		(at karina townarch)
		(at dorian townarch)
		(at barentrance docks)
		(at arthur townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
