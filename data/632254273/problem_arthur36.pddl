(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book - item
		 storage basement bar docks townarch junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at karina townarch)
		(at mel storage)
		(at hairtonic hut)
		(at basemententrance bar)
		(at oscar bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at arthur townarch)
		(at book hut)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mirror hut)
		(at alli junkyard)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
