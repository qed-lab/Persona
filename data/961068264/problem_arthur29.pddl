(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at mel basement)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at oscar bar)
		(at karina townarch)
		(at basemententrance bar)
		(at jordan mansion)
		(at mel bar)
		(at hutentrance townarch)
		(at barexit bar)
		(at arthur townarch)
		(at michael hut)
		(at mel storage)
		(at forgeentrance townarch)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur book)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
