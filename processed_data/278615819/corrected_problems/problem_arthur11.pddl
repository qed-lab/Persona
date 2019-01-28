(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket ash shinykey lovecontract loveletter - item
		 storage basement - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at basementbucket storage)
		(at mel storage)
		(at arthur storage)
		(connected storage basement)
		(doorway storage basement)
		(has mel basementexitkey)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item mel basementbucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item mel basementexitkey)
	)
	(:goal
		(game-has-been-won)
	)
)
