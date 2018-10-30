(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey lovecontract ash loveletter - item
		 storage basement - location
		 basementexit - entrance
		 arthur mel - character
	)
	(:init
		(at mel storage)
		(at arthur storage)
		(at basementbucket storage)
		(connected storage basement)
		(doorway storage basement)
		(has mel basementexitkey)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item mel basementbucket)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item mel basementexitkey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(game-has-been-won)
	)
)
