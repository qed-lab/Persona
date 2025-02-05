(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at alli junkyard)
		(at arthur townarch)
		(at barexit bar)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at mel storage)
		(at hutentrance townarch)
		(at basementexit basement)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(closed forgeentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has dorian loveletter)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		(game-has-been-won)
	)
)
