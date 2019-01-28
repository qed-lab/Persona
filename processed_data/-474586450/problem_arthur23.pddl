(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey - item
		 storage basement bar - location
		 basementexit basemententrance barexit - entrance
	)
	(:init
		(at oscar bar)
		(at arthur bar)
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at basemententrance bar)
		(at mel storage)
		(at barexit bar)
		(closed basemententrance)
		(closed barexit)
		(connected storage basement)
		(connected basement storage)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
