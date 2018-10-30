(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mel bar)
		(at barentrance docks)
		(at michael hut)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at karina townarch)
		(at barexit bar)
		(at arthur hut)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur book)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
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
