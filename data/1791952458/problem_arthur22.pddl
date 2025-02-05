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
		(at mirror junkyard)
		(at basemententrance bar)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at mel bar)
		(at barexit bar)
		(at alli junkyard)
		(at basementexit basement)
		(at arthur junkyard)
		(closed barentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
