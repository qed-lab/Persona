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
		(at mushroom docks)
		(at matthias forge)
		(at hairtonic hut)
		(at peter forge)
		(at mel storage)
		(at mel bar)
		(at mansionentrance cliff)
		(at michael hut)
		(at barentrance docks)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at rope forge)
		(at forgeexit forge)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at jordan mansion)
		(at mirror docks)
		(at arthur hut)
		(at hutexit hut)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at basementexit basement)
		(at book hut)
		(at barexit bar)
		(at mel basement)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
