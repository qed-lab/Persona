(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at mirror junkyard)
		(at oscar bar)
		(at karina townarch)
		(at arthur junkyard)
		(at mel basement)
		(at mel bar)
		(at mushroom docks)
		(at jordan mansion)
		(at barentrance docks)
		(at michael hut)
		(at mel storage)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at barexit bar)
		(at book hut)
		(at ash junkyard)
		(at hutentrance townarch)
		(at hutexit hut)
		(at dorian townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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