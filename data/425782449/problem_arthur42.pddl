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
		(at basementexit basement)
		(at michael hut)
		(at barentrance docks)
		(at book hut)
		(at matthias forge)
		(at knightsword forge)
		(at rope forge)
		(at forgeentrance townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at arthur forge)
		(at alli junkyard)
		(at hutentrance townarch)
		(at mel basement)
		(at hutexit hut)
		(at barexit bar)
		(at mel bar)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
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
