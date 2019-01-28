(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 shinykey mushroom ash loveletter lovecontract - item
		 bar docks junkyard townarch - location
		 barexit barentrance bankentrance - entrance
		 arthur mel - character
	)
	(:init
		(at mushroom docks)
		(at barentrance docks)
		(at mel bar)
		(at arthur docks)
		(at barexit bar)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	)
)
