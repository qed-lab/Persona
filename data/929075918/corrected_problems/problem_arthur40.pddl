(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at tastycupcake hut)
		(at barexit bar)
		(at basementexit basement)
		(at hairtonic hut)
		(at arthur hut)
		(at dorian townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at karina townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at michael hut)
		(at mel bar)
		(at mel basement)
		(at oscar bar)
		(at basemententrance bar)
		(at hutexit hut)
		(at mel storage)
		(at peter forge)
		(at matthias forge)
		(closed basemententrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur book)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
