(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey mushroom - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at basementexit basement)
		(at arthur bar)
		(at mel bar)
		(at mel storage)
		(at mel basement)
		(at mushroom docks)
		(at basemententrance bar)
		(at barexit bar)
		(at oscar bar)
		(closed basemententrance)
		(connected storage basement)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
