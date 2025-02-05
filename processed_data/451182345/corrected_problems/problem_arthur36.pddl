(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at peter forge)
		(at mel basement)
		(at barexit bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel bar)
		(at book hut)
		(at basementexit basement)
		(at jordan mansion)
		(at arthur hut)
		(at dorian townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at alli junkyard)
		(at rope forge)
		(at basemententrance bar)
		(at matthias forge)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at michael hut)
		(at hutentrance townarch)
		(at oscar bar)
		(at knightsword forge)
		(at hairtonic hut)
		(at mel storage)
		(at forgeentrance townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(has alli ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur mirror)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
