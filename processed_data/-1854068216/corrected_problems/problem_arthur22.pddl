(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at arthur docks)
		(at barexit bar)
		(at hutexit hut)
		(at basementexit basement)
		(at barentrance docks)
		(at oscar bar)
		(at mirror junkyard)
		(at basemententrance bar)
		(at mel basement)
		(at tastycupcake hut)
		(at mel bar)
		(at alli junkyard)
		(at mel storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has alli ash)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
