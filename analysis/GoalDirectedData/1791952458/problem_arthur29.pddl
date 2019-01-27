(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch mansion cliff townsquare hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at mushroom townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
