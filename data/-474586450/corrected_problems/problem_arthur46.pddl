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
		(at basementexit basement)
		(at arthur forge)
		(at barexit bar)
		(at mel basement)
		(at hutexit hut)
		(at karina townarch)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at peter forge)
		(at oscar bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at knightsword forge)
		(at book hut)
		(at matthias forge)
		(at forgeentrance townarch)
		(at mel storage)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mel bar)
		(at mirror junkyard)
		(at michael hut)
		(at alli junkyard)
		(at jordan mansion)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has alli ash)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
