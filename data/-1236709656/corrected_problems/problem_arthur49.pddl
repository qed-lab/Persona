(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch forge hut cliff mansion townsquare - location
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
	)
	(:init
		(at mansionentrance cliff)
		(at barexit bar)
		(at book hut)
		(at jordan mansion)
		(at basementexit basement)
		(at hutexit hut)
		(at mirror docks)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at mel basement)
		(at dorian townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at hutentrance townarch)
		(at karina townarch)
		(at rope forge)
		(at hairtonic hut)
		(at peter forge)
		(at mel storage)
		(at michael hut)
		(at mushroom docks)
		(at arthur docks)
		(at matthias forge)
		(at barentrance docks)
		(at oscar bar)
		(at mel bar)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

