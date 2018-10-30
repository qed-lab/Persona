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
		(at alli junkyard)
		(at barexit bar)
		(at arthur docks)
		(at mel basement)
		(at mel bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at basementexit basement)
		(at basemententrance bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(has alli ash)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
