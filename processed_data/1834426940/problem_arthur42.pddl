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
		(at mel bar)
		(at michael hut)
		(at basementexit basement)
		(at karina townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at tastycupcake townarch)
		(at jordan mansion)
		(at alli junkyard)
		(at hutexit hut)
		(at shinykey townarch)
		(at basemententrance bar)
		(at arthur townarch)
		(at barexit bar)
		(at dorian townarch)
		(at mushroom townarch)
		(at hutentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has arthur loveletter)
		(has arthur book)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
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
