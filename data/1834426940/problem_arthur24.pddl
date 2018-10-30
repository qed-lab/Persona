(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at mel bar)
		(at mirror junkyard)
		(at basemententrance bar)
		(at mel basement)
		(at barentrance docks)
		(at basementexit basement)
		(at oscar bar)
		(at mel storage)
		(at arthur junkyard)
		(at alli junkyard)
		(at barexit bar)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(has alli ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
