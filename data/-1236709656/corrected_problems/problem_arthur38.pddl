(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 storage basement bar docks junkyard townarch forge mansion cliff hut townsquare - location
		 arthur mel oscar alli dorian karina peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
	)
	(:init
		(at basemententrance bar)
		(at alli junkyard)
		(at basementexit basement)
		(at hutexit hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at karina townarch)
		(at peter forge)
		(at mel storage)
		(at matthias forge)
		(at mirror docks)
		(at mel basement)
		(at arthur forge)
		(at mel bar)
		(at mushroom docks)
		(at jordan mansion)
		(at barentrance docks)
		(at oscar bar)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has alli ash)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
