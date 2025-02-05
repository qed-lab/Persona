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
		(at oscar bar)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at barexit bar)
		(at shinykey bar)
		(at arthur bar)
		(closed barexit)
		(closed basemententrance)
		(connected storage basement)
		(connected basement storage)
		(doorway basement storage)
		(doorway storage basement)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
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
	)
	(:goal
	)
)
