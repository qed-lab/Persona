(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey - item
		 storage basement bar - location
		 basementexit basemententrance barexit - entrance
	)
	(:init
		(at shinykey bar)
		(at mel bar)
		(at mel basement)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at arthur bar)
		(at barexit bar)
		(at basementexit basement)
		(connected storage basement)
		(connected basement storage)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)