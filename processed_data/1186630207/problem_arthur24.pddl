(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mushroom docks)
		(at barentrance docks)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at jordan mansion)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at arthur hut)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at karina townarch)
		(at hutexit hut)
		(at barexit bar)
		(at basementexit basement)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
