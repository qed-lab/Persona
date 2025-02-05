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
		(at mel storage)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at hutexit hut)
		(at arthur junkyard)
		(at barexit bar)
		(at alli junkyard)
		(at karina townarch)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at mel bar)
		(at jordan mansion)
		(at mirror junkyard)
		(at book hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeexit forge)
		(at peter forge)
		(at oscar bar)
		(at matthias forge)
		(at barentrance docks)
		(at shinykey bar)
		(at michael hut)
		(at tastycupcake hut)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
