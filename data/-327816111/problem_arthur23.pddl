(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter - item
		 storage basement bar docks townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at karina townarch)
		(at hutentrance townarch)
		(at mel basement)
		(at mel bar)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at mushroom docks)
		(at basementexit basement)
		(at arthur townarch)
		(at barexit bar)
		(at shinykey bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)