(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at mel storage)
		(at oscar bar)
		(at mel basement)
		(at mel bar)
		(at mirror junkyard)
		(at mushroom docks)
		(at barentrance docks)
		(at basemententrance bar)
		(at arthur junkyard)
		(at alli junkyard)
		(at basementexit basement)
		(at barexit bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(has alli ash)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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