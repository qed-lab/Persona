(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake lovecontract loveletter - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at barentrance docks)
		(at hutexit hut)
		(at barexit bar)
		(at basemententrance bar)
		(at oscar bar)
		(at arthur junkyard)
		(at tastycupcake hut)
		(at alli junkyard)
		(at mel bar)
		(at mel basement)
		(at mirror junkyard)
		(at mel storage)
		(at basementexit basement)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

