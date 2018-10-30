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
		(at barexit bar)
		(at mel basement)
		(at book hut)
		(at jordan mansion)
		(at hutexit hut)
		(at mel bar)
		(at basementexit basement)
		(at alli junkyard)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at matthias forge)
		(at karina townarch)
		(at peter forge)
		(at mel storage)
		(at arthur docks)
		(at michael hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at rope docks)
		(at oscar bar)
		(at shinykey docks)
		(at mirror townarch)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
