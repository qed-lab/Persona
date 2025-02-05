(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at hairtonic hut)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at rope forge)
		(at michael hut)
		(at mirror townarch)
		(at mansionentrance cliff)
		(at matthias forge)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at book hut)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at arthur junkyard)
		(at mel basement)
		(at hutentrance townarch)
		(at basementexit basement)
		(at knightsword forge)
		(at karina townarch)
		(at jordan mansion)
		(at hutexit hut)
		(at barexit bar)
		(at mushroom townarch)
		(at mel bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
