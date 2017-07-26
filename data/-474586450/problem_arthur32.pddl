(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at karina townarch)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mel basement)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at book hut)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at oscar bar)
		(at mansionentrance cliff)
		(at mel storage)
		(at hairtonic hut)
		(at arthur townarch)
		(at barentrance docks)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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