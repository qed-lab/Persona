(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at oscar bar)
		(at mel basement)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at mel storage)
		(at basementexit basement)
		(at mushroom docks)
		(at mel bar)
		(at barentrance docks)
		(at barexit bar)
		(at alli junkyard)
		(at arthur junkyard)
		(at hutexit hut)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
