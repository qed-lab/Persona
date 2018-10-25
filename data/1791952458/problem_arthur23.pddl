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
		(at alli junkyard)
		(at barexit bar)
		(at mel bar)
		(at arthur junkyard)
		(at mel basement)
		(at mirror junkyard)
		(at barentrance docks)
		(at basementexit basement)
		(at oscar bar)
		(at mel storage)
		(closed basemententrance)
		(closed barentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
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
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)