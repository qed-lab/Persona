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
		(at karina townarch)
		(at barexit bar)
		(at arthur townarch)
		(at hutexit hut)
		(at basemententrance bar)
		(at basementexit basement)
		(at jordan mansion)
		(at hutentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at michael hut)
		(at matthias forge)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at peter forge)
		(at oscar bar)
		(at barentrance docks)
		(at forgeexit forge)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur book)
		(has alli ash)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
