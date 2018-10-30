(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut mansion cliff townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at basementexit basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at rope forge)
		(at dorian townarch)
		(at mel storage)
		(at barexit bar)
		(at karina townarch)
		(at alli junkyard)
		(at jordan mansion)
		(at forgeexit forge)
		(at michael hut)
		(at oscar bar)
		(at knightsword forge)
		(at basemententrance bar)
		(at mel bar)
		(at peter forge)
		(at barentrance docks)
		(at matthias forge)
		(at hutentrance townarch)
		(at mel basement)
		(at arthur hut)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur book)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
