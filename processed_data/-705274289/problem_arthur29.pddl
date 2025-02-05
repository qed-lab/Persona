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
		(at mel basement)
		(at mushroom docks)
		(at mel storage)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel bar)
		(at book hut)
		(at jordan mansion)
		(at basementexit basement)
		(at michael hut)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at arthur townarch)
		(at barexit bar)
		(at basemententrance bar)
		(at dorian townarch)
		(at mirror junkyard)
		(at hutexit hut)
		(at oscar bar)
		(at karina townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
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
