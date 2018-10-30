(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey mushroom - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at oscar bar)
		(at mel storage)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at mushroom docks)
		(at arthur docks)
		(at barentrance docks)
		(at barexit bar)
		(at shinykey bar)
		(at basemententrance bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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
