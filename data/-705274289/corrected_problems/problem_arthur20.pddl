(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake lovecontract loveletter - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at hutexit hut)
		(at basementexit basement)
		(at arthur junkyard)
		(at basemententrance bar)
		(at barentrance docks)
		(at alli junkyard)
		(at mirror junkyard)
		(at mushroom docks)
		(at oscar bar)
		(at tastycupcake hut)
		(at mel storage)
		(at mel bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has alli ash)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
