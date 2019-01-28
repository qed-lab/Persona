(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 shinykey lovecontract loveletter ash - item
		 bar docks - location
		 barexit bankentrance - entrance
		 arthur mel - character
	)
	(:init
		(at barexit bar)
		(at arthur bar)
		(at mel bar)
		(closed barexit)
		(has arthur shinykey)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	)
)
