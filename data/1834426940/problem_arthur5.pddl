(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel - character
		 basementexitkey basementbucket - item
		 storage - location
	)
	(:init
		(at mel storage)
		(at arthur storage)
		(connected storage basement)
		(doorway storage basement)
		(has mel basementexitkey)
		(has arthur basementbucket)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item mel basementbucket)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur basementbucket)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item mel basementexitkey)
	)
	(:goal
		(game-has-been-won)
	)
)