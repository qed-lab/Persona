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
		(at mansionentrance cliff)
		(at hutexit hut)
		(at barexit bar)
		(at mel basement)
		(at jordan mansion)
		(at arthur hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at peter forge)
		(at book hut)
		(at dorian townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at oscar bar)
		(at shinykey docks)
		(at mushroom docks)
		(at alli junkyard)
		(at mel storage)
		(at mirror townarch)
		(at matthias forge)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at rope docks)
		(at michael hut)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
