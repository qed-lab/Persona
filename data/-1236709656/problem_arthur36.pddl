(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope - item
		 storage basement bar docks junkyard townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at mel basement)
		(at mel storage)
		(at mirror docks)
		(at mushroom docks)
		(at knightsword forge)
		(at mansionentrance cliff)
		(at peter forge)
		(at basemententrance bar)
		(at oscar bar)
		(at arthur forge)
		(at mel bar)
		(at matthias forge)
		(at tastycupcake hut)
		(at dorian townarch)
		(at jordan mansion)
		(at karina townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at alli junkyard)
		(at basementexit basement)
		(at barexit bar)
		(at rope forge)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
