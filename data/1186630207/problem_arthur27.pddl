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
		(at mel basement)
		(at oscar bar)
		(at arthur hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at michael hut)
		(at jordan mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at hutentrance townarch)
		(at book hut)
		(at hutexit hut)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
