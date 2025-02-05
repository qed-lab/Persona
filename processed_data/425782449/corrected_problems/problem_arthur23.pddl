(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom ash loveletter lovecontract - item
		 storage basement bar docks townarch junkyard - location
		 basementexit basemententrance barexit barentrance bankentrance - entrance
		 arthur mel oscar - character
	)
	(:init
		(at arthur docks)
		(at mushroom docks)
		(at mel basement)
		(at mel bar)
		(at oscar bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at basementexit basement)
		(at barexit bar)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	)
)
