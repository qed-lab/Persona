(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut junkyard forge mansion cliff townsquare - location
		 arthur mel oscar dorian karina michael alli peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
	)
	(:init
		(at jordan mansion)
		(at arthur junkyard)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at barexit bar)
		(at basementexit basement)
		(at basemententrance bar)
		(at karina townarch)
		(at mel storage)
		(at peter forge)
		(at oscar bar)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at mel basement)
		(at forgeexit forge)
		(at matthias forge)
		(at michael hut)
		(at tastycupcake hut)
		(at book hut)
		(at hutexit hut)
		(at dorian townarch)
		(at barentrance docks)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
