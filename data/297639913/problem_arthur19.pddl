(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey - item
		 storage basement bar - location
		 basementexit basemententrance barexit - entrance
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
		(has mel basementbucket)
		(has arthur shinykey)
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
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
