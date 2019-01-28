(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at basemententrance bar)
		(at alli junkyard)
		(at hutexit hut)
		(at basementexit basement)
		(at oscar bar)
		(at mel bar)
		(at barexit bar)
		(at mel storage)
		(at mirror junkyard)
		(at tastycupcake hut)
		(at arthur junkyard)
		(at mel basement)
		(at barentrance docks)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
