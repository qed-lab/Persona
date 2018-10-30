(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey ash loveletter lovecontract - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit bankentrance - entrance
		 arthur mel oscar - character
	)
	(:init
		(at basementexit basement)
		(at arthur bar)
		(at mel bar)
		(at mel basement)
		(at barexit bar)
		(at mel storage)
		(at shinykey bar)
		(at basemententrance bar)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected storage basement)
		(doorway basement storage)
		(doorway storage basement)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(game-has-been-won)
	)
)
