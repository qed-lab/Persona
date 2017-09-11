(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket ash shinykey lovecontract loveletter - item
		 storage basement - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at mel storage)
		(at arthur storage)
		(connected storage basement)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur basementexitkey)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	)
)
