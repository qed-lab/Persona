(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
		 storage basement bar docks junkyard townarch forge cliff mansion hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias jordan - character
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at arthur townarch)
		(at karina townarch)
		(at tastycupcake hut)
		(at hutexit hut)
		(at knightsword forge)
		(at basemententrance bar)
		(at jordan mansion)
		(at basementexit basement)
		(at dorian townarch)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at rope forge)
		(at hutentrance townarch)
		(at matthias forge)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at peter forge)
		(at oscar bar)
		(at barentrance docks)
		(at forgeexit forge)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
