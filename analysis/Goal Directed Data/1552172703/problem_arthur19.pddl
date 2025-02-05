(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom ash lovecontract loveletter - item
		 storage basement bar docks townarch junkyard - location
		 basementexit basemententrance barexit barentrance bankentrance - entrance
		 arthur mel oscar - character
	)
	(:init
		(at oscar bar)
		(at basemententrance bar)
		(at shinykey bar)
		(at barentrance docks)
		(at arthur docks)
		(at barexit bar)
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at mel storage)
		(at mushroom docks)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(game-has-been-won)
	)
)
