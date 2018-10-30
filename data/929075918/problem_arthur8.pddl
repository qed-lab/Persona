(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel - character
		 basementexitkey basementbucket - item
		 storage basement - location
		 basementexit - entrance
	)
	(:init
		(at mel storage)
		(at basementexit basement)
		(at mel basement)
		(at arthur basement)
		(closed basementexit)
		(connected storage basement)
		(connected basement storage)
		(doorway basement storage)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur basementexitkey)
		(leadsto basementexit bar)
		(locked basementexit)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
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
