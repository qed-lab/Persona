(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
	)
	(:init
		(at basemententrance bar)
		(at book hut)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at ash junkyard)
		(at hutexit hut)
		(at matthias forge)
		(at barexit bar)
		(at dorian townarch)
		(at rope forge)
		(at forgeexit forge)
		(at karina townarch)
		(at jordan mansion)
		(at alli junkyard)
		(at mel storage)
		(at mirror junkyard)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at mushroom docks)
		(at arthur forge)
		(at michael hut)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at peter forge)
		(at oscar bar)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
