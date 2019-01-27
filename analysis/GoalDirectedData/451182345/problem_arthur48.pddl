(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut cliff mansion townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at mel storage)
		(at hutexit hut)
		(at barexit bar)
		(at mel basement)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at rope forge)
		(at mirror docks)
		(at basemententrance bar)
		(at barentrance docks)
		(at matthias forge)
		(at arthur docks)
		(at mel bar)
		(at michael hut)
		(at oscar bar)
		(at knightsword forge)
		(at peter forge)
		(at mansionentrance cliff)
		(at karina townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur ash)
		(has arthur mushroom)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
