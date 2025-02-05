(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at hairtonic hut)
		(at mushroom docks)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at mel bar)
		(at mansionentrance cliff)
		(at michael hut)
		(at matthias forge)
		(at barentrance docks)
		(at rope forge)
		(at forgeentrance townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mirror docks)
		(at alli junkyard)
		(at basementexit basement)
		(at book hut)
		(at hutexit hut)
		(at mel basement)
		(at barexit bar)
		(at jordan mansion)
		(at arthur junkyard)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has alli ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
