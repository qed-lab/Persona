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
		(at mansionentrance cliff)
		(at mushroom docks)
		(at peter forge)
		(at mel storage)
		(at matthias forge)
		(at mel bar)
		(at jordan mansion)
		(at barentrance docks)
		(at oscar bar)
		(at karina townarch)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mirror docks)
		(at mel basement)
		(at basementexit basement)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at arthur townarch)
		(at barexit bar)
		(at hutexit hut)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
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
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
