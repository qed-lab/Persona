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
		(at oscar bar)
		(at barexit bar)
		(at karina townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basemententrance bar)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel storage)
		(at basementexit basement)
		(at barentrance docks)
		(at arthur townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
