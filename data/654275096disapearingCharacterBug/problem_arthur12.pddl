(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey - item
		 storage basement bar - location
		 basementexit basemententrance barexit - entrance
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
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)