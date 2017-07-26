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
		(at mel storage)
		(at mel basement)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at barentrance docks)
		(at shinykey bar)
		(at book hut)
		(at mel bar)
		(at hutentrance townarch)
		(at michael hut)
		(at barexit bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at arthur junkyard)
		(at hutexit hut)
		(at basemententrance bar)
		(at alli junkyard)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur hairtonic)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)