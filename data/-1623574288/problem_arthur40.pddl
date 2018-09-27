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
		(at karina townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at oscar bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mel bar)
		(at arthur townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at barexit bar)
		(at mel storage)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has arthur book)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
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