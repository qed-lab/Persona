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
		(at mel storage)
		(at barexit bar)
		(at barentrance docks)
		(at alli junkyard)
		(at basemententrance bar)
		(at mirror docks)
		(at oscar bar)
		(at mel basement)
		(at mel bar)
		(at shinykey docks)
		(at basementexit basement)
		(at hutexit hut)
		(at mushroom docks)
		(at arthur docks)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
