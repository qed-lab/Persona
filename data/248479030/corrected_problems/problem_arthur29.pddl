(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake lovecontract loveletter - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at hutexit hut)
		(at mel bar)
		(at basementexit basement)
		(at mirror docks)
		(at mel storage)
		(at oscar bar)
		(at arthur docks)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel basement)
		(at shinykey docks)
		(at barexit bar)
		(at alli junkyard)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
