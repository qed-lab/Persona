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
		(at mel bar)
		(at basemententrance bar)
		(at mel basement)
		(at barentrance docks)
		(at basementexit basement)
		(at mel storage)
		(at arthur docks)
		(at alli junkyard)
		(at barexit bar)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur mirror)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)