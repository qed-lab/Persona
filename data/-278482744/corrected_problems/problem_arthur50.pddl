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
		(at mansionentrance cliff)
		(at jordan mansion)
		(at mushroom townarch)
		(at hutexit hut)
		(at michael hut)
		(at mel bar)
		(at barexit bar)
		(at arthur forge)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at knightsword forge)
		(at mel basement)
		(at forgeexit forge)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at book hut)
		(at hairtonic hut)
		(at peter forge)
		(at mel storage)
		(at karina townarch)
		(at dorian townarch)
		(at matthias forge)
		(at ash townarch)
		(at barentrance docks)
		(at mirror townarch)
		(at rope forge)
		(at basementexit basement)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

