(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at mushroom docks)
		(at hutexit hut)
		(at basementexit basement)
		(at shinykey docks)
		(at mel bar)
		(at mel basement)
		(at arthur docks)
		(at mirror docks)
		(at basemententrance bar)
		(at alli junkyard)
		(at oscar bar)
		(at barentrance docks)
		(at barexit bar)
		(at mel storage)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
