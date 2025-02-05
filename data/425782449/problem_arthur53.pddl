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
		(at barentrance docks)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at peter forge)
		(at mel storage)
		(at michael hut)
		(at mel bar)
		(at rope forge)
		(at matthias forge)
		(at mirror townarch)
		(at oscar bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at arthur junkyard)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at shinykey townarch)
		(at barexit bar)
		(at book hut)
		(at hutexit hut)
		(at mel basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
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
		(has arthur ash)
	  )
	)
)
