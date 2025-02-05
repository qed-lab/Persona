(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at jordan mansion)
		(at mel basement)
		(at mirror junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at book hut)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at mel bar)
		(at michael hut)
		(at basementexit basement)
		(at barexit bar)
		(at mel storage)
		(at hutentrance townarch)
		(at oscar bar)
		(at dorian townarch)
		(at hutexit hut)
		(at barentrance docks)
		(at arthur junkyard)
		(at basemententrance bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur tastycupcake)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
