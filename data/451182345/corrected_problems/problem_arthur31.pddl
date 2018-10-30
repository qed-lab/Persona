(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
		 storage basement bar docks junkyard townarch forge mansion cliff hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias jordan - character
	)
	(:init
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at rope forge)
		(at karina townarch)
		(at hutexit hut)
		(at tastycupcake hut)
		(at matthias forge)
		(at barentrance docks)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at peter forge)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel basement)
		(at mel bar)
		(at jordan mansion)
		(at arthur forge)
		(at basementexit basement)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
