(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at mel storage)
		(at mirror junkyard)
		(at mel basement)
		(at mel bar)
		(at oscar bar)
		(at shinykey bar)
		(at basementexit basement)
		(at alli junkyard)
		(at basemententrance bar)
		(at arthur junkyard)
		(at barexit bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
