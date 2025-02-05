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
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel basement)
		(at barexit bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at jordan mansion)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at ash bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at arthur docks)
		(at mel bar)
		(at michael hut)
		(at peter forge)
		(at oscar bar)
		(at mel storage)
		(at matthias forge)
		(at rope forge)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur book)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mirror)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
