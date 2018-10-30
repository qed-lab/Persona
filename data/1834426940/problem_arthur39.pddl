(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel storage)
		(at oscar bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at jordan mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at arthur townarch)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur book)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
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
