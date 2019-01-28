(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel - character
		 shinykey mushroom - item
		 bar docks - location
		 barexit barentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at arthur docks)
		(at barexit bar)
		(at mel bar)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
	)
)
