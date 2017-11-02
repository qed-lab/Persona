(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at mirror townarch)
		(at michael hut)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at rope forge)
		(at alli junkyard)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at arthur junkyard)
		(at jordan mansion)
		(at hutentrance townarch)
		(at book hut)
		(at basementexit basement)
		(at mushroom townarch)
		(at barexit bar)
		(at hutexit hut)
		(at mel basement)
		(at shinykey townarch)
		(at mel bar)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has alli ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
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
