(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey ash lovecontract loveletter - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit bankentrance - entrance
		 arthur mel oscar - character
	)
	(:init
		(at arthur bar)
		(at barexit bar)
		(at mel bar)
		(at mel basement)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected storage basement)
		(doorway basement storage)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(game-has-been-won)
	)
)
