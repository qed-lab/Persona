(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel - character
		 basementexitkey basementbucket - item
		 storage - location
	)
	(:init
		(at arthur storage)
		(at mel storage)
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
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)