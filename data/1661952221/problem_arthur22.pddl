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
		(at basementexit basement)
		(at hutexit hut)
		(at basemententrance bar)
		(at mel basement)
		(at mel storage)
		(at barentrance docks)
		(at oscar bar)
		(at mel bar)
		(at alli junkyard)
		(at shinykey bar)
		(at arthur junkyard)
		(at barexit bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)