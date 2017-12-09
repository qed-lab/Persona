(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake lovecontract loveletter - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at oscar bar)
		(at hutexit hut)
		(at arthur junkyard)
		(at barexit bar)
		(at barentrance docks)
		(at mel bar)
		(at alli junkyard)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mel basement)
		(at mushroom docks)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

