(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel basement)
		(at mel storage)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at barentrance docks)
		(at tastycupcake townarch)
		(at jordan mansion)
		(at mushroom docks)
		(at mel bar)
		(at michael hut)
		(at dorian townarch)
		(at karina townarch)
		(at shinykey townarch)
		(at hairtonic townarch)
		(at book townarch)
		(at arthur townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at barexit bar)
		(at forgeentrance townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
