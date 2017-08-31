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
		(at oscar bar)
		(at mel storage)
		(at hairtonic hut)
		(at jordan mansion)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel basement)
		(at mansionentrance cliff)
		(at book hut)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at karina townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at barexit bar)
		(at arthur hut)
		(at michael hut)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has arthur mushroom)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
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
