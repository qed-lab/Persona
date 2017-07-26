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
		(at mel basement)
		(at mel storage)
		(at arthur junkyard)
		(at basementexit basement)
		(at tastycupcake hut)
		(at oscar bar)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at mirror junkyard)
		(at jordan mansion)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at michael hut)
		(at karina townarch)
		(at book hut)
		(at dorian townarch)
		(at alli junkyard)
		(at barexit bar)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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