(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch townsquare hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina - character
	)
	(:init
		(at basemententrance bar)
		(at arthur townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at barentrance docks)
		(at mel storage)
		(at barexit bar)
		(at mel bar)
		(at oscar bar)
		(at karina townarch)
		(at basementexit basement)
		(at mel basement)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(game-has-been-won)
	)
)
