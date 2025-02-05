(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge mansion cliff townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at barexit bar)
		(at karina townarch)
		(at mirror junkyard)
		(at mel basement)
		(at book hut)
		(at alli junkyard)
		(at ash junkyard)
		(at arthur forge)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at peter forge)
		(at knightsword forge)
		(at oscar bar)
		(at jordan mansion)
		(at mel bar)
		(at michael hut)
		(at mushroom docks)
		(at matthias forge)
		(at basemententrance bar)
		(at rope forge)
		(at barentrance docks)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
