(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel storage)
		(at hairtonic hut)
		(at oscar bar)
		(at basemententrance bar)
		(at hutexit hut)
		(at basementexit basement)
		(at mel bar)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at barentrance docks)
		(at alli junkyard)
		(at michael hut)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at barexit bar)
		(at jordan mansion)
		(at arthur hut)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has alli ash)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur book)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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
