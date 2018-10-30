(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch forge hut cliff mansion townsquare - location
		 arthur mel oscar alli dorian karina peter matthias michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
	)
	(:init
		(at hairtonic hut)
		(at mel basement)
		(at hutexit hut)
		(at jordan mansion)
		(at mushroom townarch)
		(at barexit bar)
		(at mel bar)
		(at basementexit basement)
		(at alli junkyard)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at arthur junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at karina townarch)
		(at michael hut)
		(at mirror townarch)
		(at book hut)
		(at matthias forge)
		(at knightsword forge)
		(at rope forge)
		(at barentrance docks)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
