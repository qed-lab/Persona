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
		(at mansionentrance cliff)
		(at oscar bar)
		(at peter forge)
		(at jordan mansion)
		(at matthias forge)
		(at mel bar)
		(at barentrance docks)
		(at mirror townarch)
		(at karina townarch)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at knightsword forge)
		(at basementexit basement)
		(at alli junkyard)
		(at mel basement)
		(at hutexit hut)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at arthur townarch)
		(at barexit bar)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
