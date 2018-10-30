(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey ash loveletter lovecontract - item
		 storage basement bar docks - location
		 basementexit basemententrance barexit bankentrance - entrance
		 arthur mel oscar - character
	)
	(:init
		(at mel bar)
		(at mel basement)
		(at basementexit basement)
		(at mel storage)
		(at shinykey bar)
		(at basemententrance bar)
		(at oscar bar)
		(at barexit bar)
		(at arthur bar)
		(closed barexit)
		(connected basement storage)
		(connected storage basement)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(game-has-been-won)
	)
)
