(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard mansion cliff townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli jordan - character
	)
	(:init
		(at karina townarch)
		(at hutentrance townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at arthur bar)
		(at basemententrance bar)
		(at ash bar)
		(at forgeexit forge)
		(at barexit bar)
		(at mel storage)
		(at jordan mansion)
		(at dorian townarch)
		(at oscar bar)
		(at matthias forge)
		(at michael hut)
		(at mel bar)
		(at mushroom junkyard)
		(at mel basement)
		(at tastycupcake hut)
		(at peter forge)
		(at rope forge)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at basementexit basement)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur mirror)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
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
