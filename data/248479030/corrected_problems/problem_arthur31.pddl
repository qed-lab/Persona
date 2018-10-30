(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash tastycupcake loveletter lovecontract - item
		 storage basement bar docks junkyard hut townarch - location
		 basementexit basemententrance barexit barentrance hutexit bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mel bar)
		(at alli junkyard)
		(at mel storage)
		(at arthur docks)
		(at mushroom docks)
		(at oscar bar)
		(at barexit bar)
		(at basemententrance bar)
		(at mel basement)
		(at shinykey docks)
		(at tastycupcake hut)
		(at barentrance docks)
		(at hutexit hut)
		(at basementexit basement)
		(closed basemententrance)
		(connected storage basement)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur mirror)
		(has alli ash)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
