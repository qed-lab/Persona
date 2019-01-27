(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey ash loveletter lovecontract - item
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
		(doorway basement storage)
		(doorway storage basement)
		(has arthur basementbucket)
		(has mel basementexitkey)
		(leadsto basementexit bar)
		(locked basementexit)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item mel basementbucket)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur basementbucket)
		(willing-to-give-item mel basementexitkey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	)
)
