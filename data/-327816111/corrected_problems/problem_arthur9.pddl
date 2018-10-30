(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket ash loveletter lovecontract shinykey - item
		 storage basement bar - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at basementexit basement)
		(at mel basement)
		(at arthur basement)
		(at mel storage)
		(closed basementexit)
		(connected storage basement)
		(connected basement storage)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur basementexitkey)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(locked basementexit)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(game-has-been-won)
	)
)
