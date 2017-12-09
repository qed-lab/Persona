(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mushroom docks)
		(at basementexit basement)
		(at hutexit hut)
		(at barexit bar)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at alli junkyard)
		(at mel bar)
		(at mel basement)
		(at arthur docks)
		(at barentrance docks)
		(at mirror docks)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

