(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch townsquare junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance bankentrance - entrance
		 arthur mel oscar dorian karina - character
	)
	(:init
		(at oscar bar)
		(at arthur townarch)
		(at dorian townarch)
		(at karina townarch)
		(at basementexit basement)
		(at barexit bar)
		(at shinykey bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mel bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(game-has-been-won)
	)
)
