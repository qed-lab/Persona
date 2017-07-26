(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel - character
		 shinykey - item
		 bar - location
		 barexit - entrance
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
		(game-has-been-won)
	)
)