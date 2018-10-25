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
		(at barentrance docks)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at mel basement)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at michael hut)
		(at basementexit basement)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at hairtonic townarch)
		(at dorian townarch)
		(at hutexit hut)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur book)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)