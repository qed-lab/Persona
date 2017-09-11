(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 storage basement bar docks junkyard townarch forge cliff hut mansion townsquare - location
		 arthur mel oscar alli dorian karina peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
	)
	(:init
		(at mel basement)
		(at forgeentrance townarch)
		(at rope forge)
		(at barexit bar)
		(at basementexit basement)
		(at alli junkyard)
		(at hutexit hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at jordan mansion)
		(at dorian townarch)
		(at karina townarch)
		(at matthias forge)
		(at mel storage)
		(at mirror docks)
		(at mushroom docks)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at knightsword forge)
		(at basemententrance bar)
		(at oscar bar)
		(at arthur forge)
		(at mel bar)
		(at peter forge)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)