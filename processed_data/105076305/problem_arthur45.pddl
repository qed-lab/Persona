(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at basementexit basement)
		(at jordan mansion)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at mel storage)
		(at mel basement)
		(at mirror townarch)
		(at oscar bar)
		(at michael hut)
		(at ash townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at dorian townarch)
		(at karina townarch)
		(at barexit bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)
