(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at barexit bar)
		(at jordan mansion)
		(at arthur junkyard)
		(at matthias forge)
		(at rope forge)
		(at dorian townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at alli junkyard)
		(at mel basement)
		(at basementexit basement)
		(at michael hut)
		(at peter forge)
		(at mel bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at hutexit hut)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur book)
		(has arthur mirror)
		(has arthur knightsword)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
