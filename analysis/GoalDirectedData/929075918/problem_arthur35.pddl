(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
		 storage basement bar docks junkyard townarch forge mansion hut cliff townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias jordan - character
	)
	(:init
		(at karina townarch)
		(at barexit bar)
		(at matthias forge)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at peter forge)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mel bar)
		(at tastycupcake hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at jordan mansion)
		(at oscar bar)
		(at mel storage)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
