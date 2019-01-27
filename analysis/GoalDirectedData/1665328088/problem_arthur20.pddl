(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch junkyard townsquare forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance bankentrance - entrance
		 arthur mel oscar dorian karina - character
	)
	(:init
		(at mel storage)
		(at arthur townarch)
		(at dorian townarch)
		(at barentrance docks)
		(at karina townarch)
		(at barexit bar)
		(at mel bar)
		(at basementexit basement)
		(at shinykey bar)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at oscar bar)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(game-has-been-won)
	)
)
