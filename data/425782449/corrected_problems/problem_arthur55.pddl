(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut forge cliff mansion townsquare - location
		 arthur mel oscar alli dorian karina michael peter matthias jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at hairtonic hut)
		(at mel basement)
		(at shinykey townarch)
		(at arthur townarch)
		(at barexit bar)
		(at hutexit hut)
		(at book hut)
		(at mushroom townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at dorian townarch)
		(at jordan mansion)
		(at alli junkyard)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at forgeexit forge)
		(at mel bar)
		(at michael hut)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at karina townarch)
		(at rope forge)
		(at matthias forge)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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