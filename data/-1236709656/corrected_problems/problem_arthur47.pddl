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
		(at arthur junkyard)
		(at jordan mansion)
		(at barexit bar)
		(at mel basement)
		(at hutexit hut)
		(at book hut)
		(at basementexit basement)
		(at mirror docks)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at karina townarch)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at mel bar)
		(at mushroom docks)
		(at michael hut)
		(at matthias forge)
		(at barentrance docks)
		(at rope forge)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)