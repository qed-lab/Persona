(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey ash lovecontract loveletter - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit bankentrance - entrance
		 arthur mel oscar - character
	)
	(:init
		(at basemententrance bar)
		(at arthur bar)
		(at mel bar)
		(at mel basement)
		(at barexit bar)
		(at basementexit basement)
		(at mel storage)
		(at oscar bar)
		(closed barexit)
		(closed basemententrance)
		(connected basement storage)
		(connected storage basement)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur shinykey)
		(has mel basementbucket)
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
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(game-has-been-won)
	)
)
