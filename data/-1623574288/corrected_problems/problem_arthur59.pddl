(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch hut forge junkyard cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli jordan - character
	)
	(:init
		(at oscar bar)
		(at basementexit basement)
		(at alli junkyard)
		(at arthur bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at dorian townarch)
		(at forgeexit forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at rope forge)
		(at jordan mansion)
		(at ash bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at matthias forge)
		(at michael hut)
		(at mel bar)
		(at mel storage)
		(at basemententrance bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at mel basement)
		(at peter forge)
		(at mushroom junkyard)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur hairtonic)
		(has arthur book)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
