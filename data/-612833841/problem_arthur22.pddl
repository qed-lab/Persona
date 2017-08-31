(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at mel basement)
		(at mel storage)
		(at barentrance docks)
		(at arthur docks)
		(at oscar bar)
		(at alli junkyard)
		(at barexit bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
