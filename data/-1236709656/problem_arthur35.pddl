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
		(at mel storage)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at mansionentrance cliff)
		(at matthias forge)
		(at mel bar)
		(at mushroom docks)
		(at jordan mansion)
		(at rope forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at knightsword forge)
		(at mirror docks)
		(at arthur forge)
		(at karina townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel basement)
		(closed basemententrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
