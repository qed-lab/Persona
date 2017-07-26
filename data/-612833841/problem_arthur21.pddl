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
		(at basemententrance bar)
		(at mel basement)
		(at arthur junkyard)
		(at barentrance docks)
		(at basementexit basement)
		(at oscar bar)
		(at mel storage)
		(at alli junkyard)
		(at barexit bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur mirror)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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