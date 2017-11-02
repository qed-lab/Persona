(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket ash shinykey loveletter lovecontract - item
		 storage basement - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at basementbucket storage)
		(at arthur storage)
		(at mel storage)
		(connected storage basement)
		(doorway storage basement)
		(has mel basementexitkey)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item mel basementbucket)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item mel basementexitkey)
	)
	(:goal
	)
)
