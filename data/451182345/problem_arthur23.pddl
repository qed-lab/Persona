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
		(at tastycupcake hut)
		(at oscar bar)
		(at hutexit hut)
		(at mel bar)
		(at barentrance docks)
		(at basementexit basement)
		(at mel basement)
		(at alli junkyard)
		(at arthur junkyard)
		(at barexit bar)
		(at basemententrance bar)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)