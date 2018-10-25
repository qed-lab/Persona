(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at mel basement)
		(at barentrance docks)
		(at oscar bar)
		(at mel storage)
		(at basementexit basement)
		(at hutentrance townarch)
		(at shinykey bar)
		(at mushroom docks)
		(at mel bar)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at barexit bar)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)