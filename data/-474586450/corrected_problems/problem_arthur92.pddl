(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut junkyard forge cliff mansion townsquare - location
		 arthur mel oscar dorian karina michael alli peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
	)
	(:init
		(at mushroom docks)
		(at hutexit hut)
		(at barexit bar)
		(at jordan mansion)
		(at book hut)
		(at basementexit basement)
		(at mel bar)
		(at arthur junkyard)
		(at hutentrance townarch)
		(at mel basement)
		(at oscar bar)
		(at basemententrance bar)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mansionentrance cliff)
		(at mel storage)
		(at hairtonic hut)
		(at karina townarch)
		(at michael hut)
		(at shinykey docks)
		(at barentrance docks)
		(at rope docks)
		(at peter forge)
		(at alli junkyard)
		(at mirror townarch)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

