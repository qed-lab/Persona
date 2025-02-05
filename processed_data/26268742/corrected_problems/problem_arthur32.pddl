(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
		 storage basement bar docks junkyard townarch forge cliff mansion hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias jordan - character
	)
	(:init
		(at knightsword forge)
		(at hutexit hut)
		(at tastycupcake hut)
		(at basementexit basement)
		(at dorian townarch)
		(at forgeexit forge)
		(at rope forge)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at barexit bar)
		(at karina townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at peter forge)
		(at jordan mansion)
		(at mushroom docks)
		(at mansionentrance cliff)
		(at matthias forge)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at arthur forge)
		(at mel bar)
		(at oscar bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
