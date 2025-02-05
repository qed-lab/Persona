(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch forge hut mansion cliff townsquare - location
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
	)
	(:init
		(at rope forge)
		(at arthur junkyard)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at hutexit hut)
		(at mirror docks)
		(at mushroom docks)
		(at barentrance docks)
		(at barexit bar)
		(at basementexit basement)
		(at matthias forge)
		(at forgeexit forge)
		(at michael hut)
		(at mansionentrance cliff)
		(at book hut)
		(at karina townarch)
		(at hairtonic hut)
		(at basemententrance bar)
		(at jordan mansion)
		(at mel storage)
		(at peter forge)
		(at alli junkyard)
		(at mel bar)
		(at oscar bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur knightsword)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur ash)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
