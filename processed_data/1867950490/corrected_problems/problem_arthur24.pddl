(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mel storage)
		(at oscar bar)
		(at arthur townarch)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at alli junkyard)
		(at mirror junkyard)
		(at jordan mansion)
		(at karina townarch)
		(at tastycupcake hut)
		(at basementexit basement)
		(at mel basement)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has dorian loveletter)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
