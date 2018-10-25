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
		(at mel storage)
		(at arthur basement)
		(closed basementexit)
		(connected basement storage)
		(connected storage basement)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur basementexitkey)
		(leadsto basementexit bar)
		(locked basementexit)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
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