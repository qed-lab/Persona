(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract ash loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance bankentrance - entrance
		 arthur mel oscar - character
	)
	(:init
		(at basementexit basement)
		(at barexit bar)
		(at basemententrance bar)
		(at mel bar)
		(at mel basement)
		(at arthur docks)
		(at shinykey bar)
		(at barentrance docks)
		(at oscar bar)
		(at mel storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(game-has-been-won)
	)
)
