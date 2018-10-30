(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli - character
		 basementexitkey basementbucket shinykey mushroom mirror ash - item
		 storage basement bar docks junkyard - location
		 basementexit basemententrance barexit barentrance - entrance
	)
	(:init
		(at mel storage)
		(at arthur docks)
		(at hutexit hut)
		(at tastycupcake hut)
		(at oscar bar)
		(at basemententrance bar)
		(at mel bar)
		(at mel basement)
		(at shinykey docks)
		(at barentrance docks)
		(at basementexit basement)
		(at barexit bar)
		(at alli junkyard)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
