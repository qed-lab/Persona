(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut cliff mansion townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at tastycupcake hut)
		(at arthur townarch)
		(at barexit bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutexit hut)
		(at oscar bar)
		(at karina townarch)
		(at mel storage)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
