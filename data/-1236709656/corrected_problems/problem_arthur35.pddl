(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 storage basement bar docks junkyard townarch forge cliff mansion hut townsquare - location
		 arthur mel oscar alli dorian karina peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
	)
	(:init
		(at mel storage)
		(at mel basement)
		(at tastycupcake hut)
		(at hutexit hut)
		(at basementexit basement)
		(at hutentrance townarch)
		(at barexit bar)
		(at karina townarch)
		(at arthur forge)
		(at mirror docks)
		(at basemententrance bar)
		(at alli junkyard)
		(at knightsword forge)
		(at forgeexit forge)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at dorian townarch)
		(at matthias forge)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at jordan mansion)
		(at rope forge)
		(at forgeentrance townarch)
		(at mel bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

