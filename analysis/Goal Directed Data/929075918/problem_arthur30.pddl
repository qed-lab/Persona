(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
		 storage basement bar docks junkyard townarch forge cliff mansion hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mel basement)
		(at karina townarch)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at rope forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at mel storage)
		(at dorian townarch)
		(at oscar bar)
		(at matthias forge)
		(at basementexit basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at jordan mansion)
		(at peter forge)
		(at arthur forge)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mel bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
