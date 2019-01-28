(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel - character
		 basementexitkey basementbucket - item
		 storage basement - location
		 basementexit - entrance
	)
	(:init
		(at basementexit basement)
		(at mel basement)
		(at mel storage)
		(at arthur basement)
		(closed basementexit)
		(connected storage basement)
		(connected basement storage)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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
