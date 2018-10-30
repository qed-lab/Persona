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
		(at mel basement)
		(at basementexit basement)
		(at barentrance docks)
		(at arthur docks)
		(at mel bar)
		(at barexit bar)
		(at basemententrance bar)
		(at oscar bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(has arthur mushroom)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
