(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey mushroom - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at arthur docks)
		(at mel bar)
		(at mel basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at mel storage)
		(at basementexit basement)
		(at barexit bar)
		(closed basemententrance)
		(closed barentrance)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
