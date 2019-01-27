(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge mansion cliff townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
	)
	(:init
		(at oscar bar)
		(at basementexit basement)
		(at hutexit hut)
		(at arthur forge)
		(at karina townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at barexit bar)
		(at book docks)
		(at hairtonic hut)
		(at alli junkyard)
		(at peter forge)
		(at mansionentrance cliff)
		(at rope forge)
		(at barentrance docks)
		(at matthias forge)
		(at basemententrance bar)
		(at mel basement)
		(at jordan mansion)
		(at knightsword forge)
		(at michael hut)
		(at mel bar)
		(at mel storage)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli tastycupcake)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
