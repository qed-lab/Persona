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
		(at barentrance docks)
		(at hutexit hut)
		(at basemententrance bar)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at karina townarch)
		(at arthur townarch)
		(at barexit bar)
		(at alli junkyard)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur book)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
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