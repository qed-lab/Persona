(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey mushroom - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at mel storage)
		(at arthur docks)
		(at mel basement)
		(at mel bar)
		(at mushroom docks)
		(at shinykey bar)
		(at barentrance docks)
		(at basementexit basement)
		(at basemententrance bar)
		(at barexit bar)
		(at oscar bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
