(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake lovecontract loveletter - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at arthur docks)
		(at barexit bar)
		(at hutexit hut)
		(at barentrance docks)
		(at oscar bar)
		(at alli junkyard)
		(at mel storage)
		(at basementexit basement)
		(at mel basement)
		(at tastycupcake hut)
		(at mel bar)
		(at mushroom docks)
		(at basemententrance bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

