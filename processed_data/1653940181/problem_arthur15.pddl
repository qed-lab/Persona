(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar - character
		 basementexitkey basementbucket shinykey - item
		 storage basement bar - location
		 basementexit basemententrance barexit - entrance
	)
	(:init
		(at basementexit basement)
		(at oscar bar)
		(at mel basement)
		(at basemententrance bar)
		(at mel bar)
		(at arthur bar)
		(at mel storage)
		(at barexit bar)
		(closed basemententrance)
		(closed barexit)
		(connected basement storage)
		(connected storage basement)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
