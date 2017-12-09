(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake lovecontract loveletter - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at tastycupcake hut)
		(at barexit bar)
		(at mirror docks)
		(at barentrance docks)
		(at arthur docks)
		(at mel bar)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at alli junkyard)
		(at hutexit hut)
		(at mel storage)
		(at oscar bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

