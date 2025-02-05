(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at mel basement)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at alli junkyard)
		(at barentrance docks)
		(at forgeexit forge)
		(at jordan mansion)
		(at mirror hut)
		(at barexit bar)
		(at karina townarch)
		(at oscar bar)
		(at dorian townarch)
		(at book hut)
		(at basemententrance bar)
		(at mel storage)
		(at peter forge)
		(at mansionentrance cliff)
		(at michael hut)
		(at hairtonic hut)
		(at matthias forge)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mel bar)
		(at arthur hut)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur mushroom)
		(has arthur rope)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
