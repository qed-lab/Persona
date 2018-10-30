(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake lovecontract loveletter - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mirror junkyard)
		(at hutexit hut)
		(at tastycupcake hut)
		(at barexit bar)
		(at oscar bar)
		(at arthur junkyard)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at mel bar)
		(at mel basement)
		(at shinykey bar)
		(at barentrance docks)
		(at alli junkyard)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
