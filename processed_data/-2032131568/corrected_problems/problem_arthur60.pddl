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
		(at jordan mansion)
		(at arthur junkyard)
		(at basemententrance bar)
		(at mirror junkyard)
		(at karina townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at alli junkyard)
		(at forgeexit forge)
		(at basementexit basement)
		(at hutexit hut)
		(at mel bar)
		(at michael hut)
		(at mel basement)
		(at book hut)
		(at mel storage)
		(at oscar bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at dorian townarch)
		(at shinykey bar)
		(at matthias forge)
		(at peter forge)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur rope)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
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

)
