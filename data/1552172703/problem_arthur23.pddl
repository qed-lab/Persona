(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at mirror junkyard)
		(at barentrance docks)
		(at shinykey bar)
		(at mel basement)
		(at mel bar)
		(at mel storage)
		(at alli junkyard)
		(at basementexit basement)
		(at arthur junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at barexit bar)
		(at tastycupcake hut)
		(at hutexit hut)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
