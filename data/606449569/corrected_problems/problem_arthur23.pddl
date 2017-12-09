(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at alli junkyard)
		(at basementexit basement)
		(at basemententrance bar)
		(at mirror junkyard)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at mel bar)
		(at mel basement)
		(at tastycupcake hut)
		(at barexit bar)
		(at hutexit hut)
		(at arthur docks)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

