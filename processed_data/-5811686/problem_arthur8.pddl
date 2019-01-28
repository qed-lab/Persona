(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket loveletter ash lovecontract shinykey - item
		 storage basement bar - location
		 basementexit - entrance
		 arthur mel - character
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
		(has arthur basementexitkey)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(locked basementexit)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	)
)
