(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at mel basement)
		(at basemententrance bar)
		(at arthur junkyard)
		(at tastycupcake hut)
		(at mel bar)
		(at barentrance docks)
		(at basementexit basement)
		(at oscar bar)
		(at mel storage)
		(at hutexit hut)
		(at barexit bar)
		(at alli junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has arthur mushroom)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
