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
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at jordan mansion)
		(at peter forge)
		(at mel storage)
		(at hairtonic hut)
		(at mirror townarch)
		(at book hut)
		(at basementexit basement)
		(at knightsword forge)
		(at michael hut)
		(at matthias forge)
		(at forgeentrance townarch)
		(at karina townarch)
		(at basemententrance bar)
		(at alli junkyard)
		(at arthur townarch)
		(at mel basement)
		(at forgeexit forge)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at oscar bar)
		(at mushroom townarch)
		(at rope forge)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
