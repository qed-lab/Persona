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
		(at peter forge)
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
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at michael hut)
		(at hairtonic hut)
		(at mel bar)
		(at oscar bar)
		(at knightsword forge)
		(at mirror junkyard)
		(at mel storage)
		(at matthias forge)
		(at barentrance docks)
		(at arthur docks)
		(at book hut)
		(at jordan mansion)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
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
