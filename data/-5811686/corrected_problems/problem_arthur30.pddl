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
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at dorian townarch)
		(at hutexit hut)
		(at barexit bar)
		(at mel basement)
		(at rope forge)
		(at mansionentrance cliff)
		(at matthias forge)
		(at barentrance docks)
		(at basementexit basement)
		(at peter forge)
		(at knightsword forge)
		(at alli junkyard)
		(at arthur forge)
		(at karina townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at jordan mansion)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur mirror)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

