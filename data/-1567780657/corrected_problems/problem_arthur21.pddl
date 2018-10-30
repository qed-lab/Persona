(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at mel bar)
		(at barexit bar)
		(at arthur junkyard)
		(at mel storage)
		(at oscar bar)
		(at alli junkyard)
		(at barentrance docks)
		(at mel basement)
		(at basemententrance bar)
		(at mirror junkyard)
		(at basementexit basement)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(has alli ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(game-has-been-won)
	)
)
