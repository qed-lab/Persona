(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mel storage)
		(at mel basement)
		(at hutexit hut)
		(at tastycupcake hut)
		(at oscar bar)
		(at arthur docks)
		(at basemententrance bar)
		(at mel bar)
		(at alli junkyard)
		(at barentrance docks)
		(at basementexit basement)
		(at barexit bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
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
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
