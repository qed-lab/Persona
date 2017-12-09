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
		(at barentrance docks)
		(at tastycupcake hut)
		(at mel basement)
		(at barexit bar)
		(at arthur bar)
		(at hutexit hut)
		(at basementexit basement)
		(at book hut)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at shinykey docks)
		(at mansionentrance cliff)
		(at karina townarch)
		(at oscar bar)
		(at peter forge)
		(at mushroom docks)
		(at michael hut)
		(at mel storage)
		(at rope docks)
		(at matthias forge)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mel bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

