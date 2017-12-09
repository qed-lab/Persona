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
		(at book hut)
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel basement)
		(at barexit bar)
		(at basemententrance bar)
		(at arthur forge)
		(at mirror junkyard)
		(at peter forge)
		(at oscar bar)
		(at karina townarch)
		(at forgeexit forge)
		(at jordan mansion)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mansionentrance cliff)
		(at mel storage)
		(at michael hut)
		(at hairtonic hut)
		(at dorian townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mel bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has arthur shinykey)
		(has arthur rope)
		(has alli ash)
		(has arthur mushroom)
		(has arthur knightsword)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

