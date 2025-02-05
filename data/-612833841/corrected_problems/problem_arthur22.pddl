(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash loveletter lovecontract - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at mel basement)
		(at mel storage)
		(at barentrance docks)
		(at arthur docks)
		(at oscar bar)
		(at alli junkyard)
		(at barexit bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	)
)
