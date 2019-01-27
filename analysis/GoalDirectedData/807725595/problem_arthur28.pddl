(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch cliff mansion townsquare forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at barentrance docks)
		(at karina townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at barexit bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at mel bar)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
