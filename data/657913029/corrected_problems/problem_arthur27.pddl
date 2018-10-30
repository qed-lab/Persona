(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch mansion hut cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at basemententrance bar)
		(at hutexit hut)
		(at barexit bar)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at basementexit basement)
		(at barentrance docks)
		(at mel storage)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mel bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at alli junkyard)
		(at mel basement)
		(at mirror junkyard)
		(at oscar bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
