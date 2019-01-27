(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut mansion cliff townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
	)
	(:init
		(at knightsword forge)
		(at hutexit hut)
		(at book hut)
		(at basementexit basement)
		(at tastycupcake hut)
		(at karina townarch)
		(at rope forge)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at barexit bar)
		(at barentrance docks)
		(at hairtonic hut)
		(at peter forge)
		(at mel bar)
		(at michael hut)
		(at basemententrance bar)
		(at arthur hut)
		(at mel storage)
		(at jordan mansion)
		(at mel basement)
		(at mushroom docks)
		(at matthias forge)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
