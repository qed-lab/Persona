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
		(at barentrance docks)
		(at barexit bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at mushroom townarch)
		(at arthur townarch)
		(at tastycupcake hut)
		(at karina townarch)
		(at alli junkyard)
		(at knightsword forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at oscar bar)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel storage)
		(at dorian townarch)
		(at mel bar)
		(at jordan mansion)
		(at mirror townarch)
		(at matthias forge)
		(at rope forge)
		(at forgeentrance townarch)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
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
