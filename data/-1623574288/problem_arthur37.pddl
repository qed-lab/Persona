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
		(at jordan mansion)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(at arthur hut)
		(at oscar bar)
		(at basemententrance bar)
		(at barexit bar)
		(at michael hut)
		(at karina townarch)
		(at dorian townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur book)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)