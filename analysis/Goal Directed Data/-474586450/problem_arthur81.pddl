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
		(at matthias forge)
		(at jordan mansion)
		(at hutexit hut)
		(at barexit bar)
		(at tastycupcake hut)
		(at arthur forge)
		(at mel basement)
		(at hutentrance townarch)
		(at book hut)
		(at peter forge)
		(at oscar bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at karina townarch)
		(at barentrance docks)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at rope docks)
		(at mirror townarch)
		(at mel storage)
		(at shinykey docks)
		(at michael hut)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur hairtonic)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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
