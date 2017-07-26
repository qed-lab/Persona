(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash - item
		 storage basement bar docks townarch hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at oscar bar)
		(at mel basement)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mirror junkyard)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at michael hut)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at book hut)
		(at basementexit basement)
		(at arthur townarch)
		(at dorian townarch)
		(at karina townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at hutexit hut)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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