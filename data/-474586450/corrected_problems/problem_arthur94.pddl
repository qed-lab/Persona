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
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at hutexit hut)
		(at mel bar)
		(at hutentrance townarch)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at mel basement)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at mel storage)
		(at hairtonic hut)
		(at arthur docks)
		(at matthias forge)
		(at mirror townarch)
		(at barentrance docks)
		(at rope docks)
		(at peter forge)
		(at michael hut)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur knightsword)
		(has arthur ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
