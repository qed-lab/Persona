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
		(at arthur bar)
		(at jordan mansion)
		(at hutexit hut)
		(at alli junkyard)
		(at forgeexit forge)
		(at basementexit basement)
		(at rope forge)
		(at karina townarch)
		(at basemententrance bar)
		(at dorian townarch)
		(at barentrance docks)
		(at matthias forge)
		(at michael hut)
		(at mel bar)
		(at mushroom junkyard)
		(at peter forge)
		(at tastycupcake hut)
		(at oscar bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur knightsword)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
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
