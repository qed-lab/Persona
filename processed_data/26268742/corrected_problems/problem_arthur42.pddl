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
		(at mel basement)
		(at hutexit hut)
		(at barexit bar)
		(at arthur townarch)
		(at jordan mansion)
		(at oscar bar)
		(at alli junkyard)
		(at basementexit basement)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at forgeexit forge)
		(at book hut)
		(at forgeentrance townarch)
		(at rope forge)
		(at matthias forge)
		(at mushroom docks)
		(at barentrance docks)
		(at karina townarch)
		(at mel bar)
		(at michael hut)
		(at hairtonic hut)
		(at basemententrance bar)
		(at peter forge)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
