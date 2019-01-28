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
		(at tastycupcake hut)
		(at hutexit hut)
		(at barexit bar)
		(at basemententrance bar)
		(at alli junkyard)
		(at basementexit basement)
		(at arthur junkyard)
		(at oscar bar)
		(at mel bar)
		(at mel basement)
		(at mirror junkyard)
		(at mel storage)
		(at shinykey bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
