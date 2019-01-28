(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket lovecontract loveletter ash shinykey - item
		 storage basement bar - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at mel storage)
		(at basementexit basement)
		(at arthur storage)
		(closed basementexit)
		(connected storage basement)
		(connected basement storage)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementexitkey)
		(has arthur basementbucket)
		(leadsto basementexit bar)
		(locked basementexit)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur basementbucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item mel basementexitkey)
	)
	(:goal
	)
)
