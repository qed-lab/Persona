(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit mansionentrance hutexit bankentrance - entrance
		 storage basement bar docks junkyard townarch forge mansion hut cliff townsquare - location
		 arthur mel oscar alli dorian karina peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
	)
	(:init
		(at alli junkyard)
		(at hutexit hut)
		(at barexit bar)
		(at knightsword forge)
		(at mel basement)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at arthur townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at matthias forge)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at mel bar)
		(at rope forge)
		(at oscar bar)
		(at karina townarch)
		(at peter forge)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur mirror)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)