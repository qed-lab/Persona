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
		(at mansionentrance cliff)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at mirror townarch)
		(at arthur docks)
		(at barentrance docks)
		(at book hut)
		(at matthias forge)
		(at knightsword forge)
		(at karina townarch)
		(at rope forge)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at mel basement)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at michael hut)
		(at jordan mansion)
		(at mel bar)
		(at hutexit hut)
		(at barexit bar)
		(at mushroom townarch)
		(closed basemententrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
