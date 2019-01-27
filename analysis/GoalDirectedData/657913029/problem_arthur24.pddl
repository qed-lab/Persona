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
		(at basemententrance bar)
		(at barexit bar)
		(at alli junkyard)
		(at oscar bar)
		(at mel basement)
		(at mirror junkyard)
		(at arthur docks)
		(at mel bar)
		(at mel storage)
		(at hutexit hut)
		(at basementexit basement)
		(at barentrance docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
