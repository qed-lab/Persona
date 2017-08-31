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
		(at mansionentrance cliff)
		(at book hut)
		(at hairtonic hut)
		(at peter forge)
		(at mel storage)
		(at matthias forge)
		(at dorian townarch)
		(at basementexit basement)
		(at ash townarch)
		(at barentrance docks)
		(at mirror townarch)
		(at rope forge)
		(at forgeentrance townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at mel basement)
		(at alli junkyard)
		(at knightsword forge)
		(at oscar bar)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at arthur forge)
		(at barexit bar)
		(at mel bar)
		(at michael hut)
		(at hutexit hut)
		(at mushroom townarch)
		(at jordan mansion)
		(closed basemententrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
