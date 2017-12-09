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
		(at peter forge)
		(at barexit bar)
		(at hutexit hut)
		(at arthur junkyard)
		(at dorian townarch)
		(at alli junkyard)
		(at karina townarch)
		(at basementexit basement)
		(at shinykey bar)
		(at book hut)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel basement)
		(at oscar bar)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at michael hut)
		(at matthias forge)
		(at forgeentrance townarch)
		(at mel bar)
		(at mirror junkyard)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has alli ash)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur hairtonic)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

