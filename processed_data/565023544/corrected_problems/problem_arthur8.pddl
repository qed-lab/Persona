(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket ash lovecontract shinykey loveletter - item
		 storage basement bar - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at arthur storage)
		(at basementexit basement)
		(at mel storage)
		(closed basementexit)
		(connected basement storage)
		(connected storage basement)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has mel basementexitkey)
		(leadsto basementexit bar)
		(locked basementexit)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item mel basementexitkey)
	)
	(:goal
	)
)
