(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at arthur junkyard)
		(at basemententrance bar)
		(at mel basement)
		(at mel bar)
		(at mirror junkyard)
		(at barentrance docks)
		(at basementexit basement)
		(at oscar bar)
		(at mel storage)
		(at alli junkyard)
		(at barexit bar)
		(closed basemententrance)
		(closed barentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
