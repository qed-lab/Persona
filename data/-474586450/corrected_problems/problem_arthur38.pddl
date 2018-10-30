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
		(at mel basement)
		(at hutexit hut)
		(at jordan mansion)
		(at tastycupcake hut)
		(at basementexit basement)
		(at book hut)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at arthur forge)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel storage)
		(at oscar bar)
		(at knightsword forge)
		(at mirror junkyard)
		(at karina townarch)
		(at michael hut)
		(at hairtonic hut)
		(at matthias forge)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at rope forge)
		(at mel bar)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(has alli ash)
		(has arthur mushroom)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
