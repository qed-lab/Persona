(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina jordan - character
	)
	(:init
		(at karina townarch)
		(at basemententrance bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shinykey bar)
		(at alli junkyard)
		(at basementexit basement)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at barentrance docks)
		(at dorian townarch)
		(at oscar bar)
		(at tastycupcake hut)
		(at mel storage)
		(at mel basement)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur mirror)
		(has alli ash)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
