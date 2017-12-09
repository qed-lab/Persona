(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at hutexit hut)
		(at mel storage)
		(at oscar bar)
		(at basementexit basement)
		(at alli junkyard)
		(at mel bar)
		(at tastycupcake hut)
		(at arthur junkyard)
		(at basemententrance bar)
		(at barentrance docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has alli ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

