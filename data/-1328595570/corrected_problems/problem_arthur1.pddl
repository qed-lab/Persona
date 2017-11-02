(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 shinykey loveletter ash lovecontract - item
		 bar docks - location
		 barexit bankentrance - entrance
		 arthur mel - character
	)
	(:init
		(at mel bar)
		(at arthur bar)
		(at barexit bar)
		(has arthur shinykey)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	)
)
