(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli jordan - character
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at ash bar)
		(at hutexit hut)
		(at karina townarch)
		(at forgeexit forge)
		(at basementexit basement)
		(at alli junkyard)
		(at rope forge)
		(at tastycupcake hut)
		(at dorian townarch)
		(at mushroom junkyard)
		(at barentrance docks)
		(at arthur docks)
		(at forgeentrance townarch)
		(at michael hut)
		(at matthias forge)
		(at peter forge)
		(at oscar bar)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur book)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
