(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at hutentrance townarch)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at arthur townarch)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur book)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
