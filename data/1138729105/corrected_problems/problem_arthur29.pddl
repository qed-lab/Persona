(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch mansion hut cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at jordan mansion)
		(at barexit bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at karina townarch)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at mel storage)
		(at mel basement)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at oscar bar)
		(at alli junkyard)
		(at hutexit hut)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at barentrance docks)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
