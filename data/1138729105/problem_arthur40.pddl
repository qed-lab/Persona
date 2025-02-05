(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at jordan mansion)
		(at hutexit hut)
		(at hairtonic hut)
		(at mel bar)
		(at michael hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at dorian townarch)
		(at karina townarch)
		(at hutentrance townarch)
		(at arthur junkyard)
		(at barexit bar)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur book)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
