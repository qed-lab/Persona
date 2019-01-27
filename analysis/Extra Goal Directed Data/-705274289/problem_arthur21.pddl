(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mushroom docks)
		(at tastycupcake hut)
		(at barexit bar)
		(at hutexit hut)
		(at mel storage)
		(at mirror junkyard)
		(at alli junkyard)
		(at oscar bar)
		(at barentrance docks)
		(at mel bar)
		(at mel basement)
		(at arthur docks)
		(at basementexit basement)
		(at basemententrance bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
