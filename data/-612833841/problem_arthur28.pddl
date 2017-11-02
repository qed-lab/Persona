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
		(at karina townarch)
		(at mel storage)
		(at hairtonic hut)
		(at hutexit hut)
		(at oscar bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at jordan mansion)
		(at basemententrance bar)
		(at alli junkyard)
		(at book hut)
		(at basementexit basement)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at barexit bar)
		(at arthur hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
