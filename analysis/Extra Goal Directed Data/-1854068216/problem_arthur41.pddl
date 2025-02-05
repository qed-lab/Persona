(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at knightsword forge)
		(at basementexit basement)
		(at jordan mansion)
		(at arthur forge)
		(at dorian townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at matthias forge)
		(at rope forge)
		(at mel bar)
		(at michael hut)
		(at oscar bar)
		(at mirror junkyard)
		(at peter forge)
		(at mansionentrance cliff)
		(at book hut)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
