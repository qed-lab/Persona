(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at oscar bar)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mushroom docks)
		(at michael hut)
		(at jordan mansion)
		(at mel bar)
		(at mel basement)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at karina townarch)
		(at dorian townarch)
		(at shinykey townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at barexit bar)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
