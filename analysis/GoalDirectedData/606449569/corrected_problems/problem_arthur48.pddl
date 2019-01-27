(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut forge mansion cliff townsquare - location
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at oscar bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at barexit bar)
		(at dorian townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at michael hut)
		(at arthur forge)
		(at jordan mansion)
		(at basemententrance bar)
		(at knightsword forge)
		(at peter forge)
		(at mel bar)
		(at book hut)
		(at matthias forge)
		(at barentrance docks)
		(at mirror junkyard)
		(closed basemententrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
