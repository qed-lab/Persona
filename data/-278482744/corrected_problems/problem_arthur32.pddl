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
		(at mel bar)
		(at basementexit basement)
		(at tastycupcake hut)
		(at rope forge)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at hutexit hut)
		(at karina townarch)
		(at barexit bar)
		(at peter forge)
		(at oscar bar)
		(at dorian townarch)
		(at mel storage)
		(at basemententrance bar)
		(at matthias forge)
		(at arthur forge)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at mel basement)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at alli junkyard)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
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

