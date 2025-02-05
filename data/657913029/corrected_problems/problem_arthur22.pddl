(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance bankentrance - entrance
		 arthur mel oscar alli - character
	)
	(:init
		(at basementexit basement)
		(at barexit bar)
		(at oscar bar)
		(at basemententrance bar)
		(at alli junkyard)
		(at mel storage)
		(at mel bar)
		(at mel basement)
		(at mirror junkyard)
		(at barentrance docks)
		(at arthur junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(game-has-been-won)
	)
)
