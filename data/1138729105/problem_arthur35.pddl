(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel storage)
		(at hairtonic hut)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at mansionentrance cliff)
		(at mel bar)
		(at michael hut)
		(at hutentrance townarch)
		(at mel basement)
		(at barentrance docks)
		(at hutexit hut)
		(at alli junkyard)
		(at basementexit basement)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at arthur hut)
		(at jordan mansion)
		(at barexit bar)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mirror)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur book)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
