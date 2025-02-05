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
		(at alli junkyard)
		(at basementexit basement)
		(at arthur junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at barexit bar)
		(at hutexit hut)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
