(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey lovecontract loveletter ash - item
		 storage basement - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at arthur storage)
		(at mel storage)
		(connected storage basement)
		(doorway storage basement)
		(has arthur basementbucket)
		(has mel basementexitkey)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item mel basementbucket)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur basementbucket)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item mel basementexitkey)
	)
	(:goal
	)
)
