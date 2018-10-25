(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at arthur docks)
		(at mushroom docks)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at alli junkyard)
		(at mel storage)
		(at oscar bar)
		(at barexit bar)
		(at basementexit basement)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has arthur mirror)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)