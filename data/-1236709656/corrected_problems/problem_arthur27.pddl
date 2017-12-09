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
		(at alli junkyard)
		(at mirror docks)
		(at mel bar)
		(at mel basement)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at arthur junkyard)
		(at hutexit hut)
		(at barentrance docks)
		(at oscar bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
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

