(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard mansion cliff townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli jordan - character
	)
	(:init
		(at basementexit basement)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at rope forge)
		(at tastycupcake hut)
		(at karina townarch)
		(at hutexit hut)
		(at barentrance docks)
		(at matthias forge)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at barexit bar)
		(at peter forge)
		(at mansionentrance cliff)
		(at oscar bar)
		(at jordan mansion)
		(at mushroom junkyard)
		(at mel bar)
		(at mel basement)
		(at ash bar)
		(at hutentrance townarch)
		(at arthur docks)
		(at michael hut)
		(at mel storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur mirror)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur book)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
