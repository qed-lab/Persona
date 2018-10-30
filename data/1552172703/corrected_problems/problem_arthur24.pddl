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
		(at basementexit basement)
		(at basemententrance bar)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at barexit bar)
		(at mirror junkyard)
		(at mel basement)
		(at mel bar)
		(at arthur docks)
		(at hutexit hut)
		(at alli junkyard)
		(at shinykey bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
