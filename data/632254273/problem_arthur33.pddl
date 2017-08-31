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
		(at mel storage)
		(at mel basement)
		(at hairtonic hut)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at oscar bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at book hut)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at karina townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at arthur hut)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur mirror)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
