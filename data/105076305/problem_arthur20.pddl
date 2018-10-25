(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at basementexit basement)
		(at barentrance docks)
		(at mirror junkyard)
		(at mel basement)
		(at mel bar)
		(at arthur junkyard)
		(at alli junkyard)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at barexit bar)
		(closed basemententrance)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)