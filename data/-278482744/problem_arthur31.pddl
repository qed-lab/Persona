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
		(at jordan mansion)
		(at peter forge)
		(at mel storage)
		(at mel bar)
		(at mel basement)
		(at barentrance docks)
		(at matthias forge)
		(at oscar bar)
		(at rope forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at knightsword forge)
		(at alli junkyard)
		(at arthur forge)
		(at basementexit basement)
		(at barexit bar)
		(at karina townarch)
		(at hutexit hut)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
