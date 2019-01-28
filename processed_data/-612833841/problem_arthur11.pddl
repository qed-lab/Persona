(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey - item
		 storage basement bar - location
		 basementexit basemententrance barexit - entrance
	)
	(:init
		(at mel basement)
		(at basemententrance bar)
		(at shinykey bar)
		(at arthur bar)
		(at oscar bar)
		(at barexit bar)
		(at mel storage)
		(at basementexit basement)
		(closed barexit)
		(connected basement storage)
		(connected storage basement)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
