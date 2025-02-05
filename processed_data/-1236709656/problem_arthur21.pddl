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
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at mushroom docks)
		(at mel bar)
		(at basementexit basement)
		(at alli junkyard)
		(at arthur junkyard)
		(at basemententrance bar)
		(at barexit bar)
		(at mirror junkyard)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
