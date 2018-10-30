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
		(at matthias forge)
		(at hutexit hut)
		(at karina townarch)
		(at rope forge)
		(at basemententrance bar)
		(at mirror docks)
		(at dorian townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at arthur townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at mushroom docks)
		(at michael hut)
		(at peter forge)
		(at mel bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at barentrance docks)
		(at book hut)
		(at mel storage)
		(at oscar bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
