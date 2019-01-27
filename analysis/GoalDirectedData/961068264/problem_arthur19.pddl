(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch junkyard townsquare forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance bankentrance - entrance
		 arthur mel oscar dorian karina - character
	)
	(:init
		(at mel bar)
		(at barexit bar)
		(at dorian townarch)
		(at karina townarch)
		(at barentrance docks)
		(at mel storage)
		(at arthur townarch)
		(at basementexit basement)
		(at oscar bar)
		(at mel basement)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(game-has-been-won)
	)
)
