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
		(at jordan mansion)
		(at hutexit hut)
		(at barexit bar)
		(at oscar bar)
		(at tastycupcake hut)
		(at mel basement)
		(at basementexit basement)
		(at book hut)
		(at hairtonic hut)
		(at basemententrance bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at arthur hut)
		(at alli junkyard)
		(at matthias forge)
		(at karina townarch)
		(at mel storage)
		(at barentrance docks)
		(at michael hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at rope docks)
		(at peter forge)
		(at shinykey docks)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
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
		(willing-to-give-item arthur mirror)
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
