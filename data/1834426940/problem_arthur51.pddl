(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at oscar bar)
		(at loveletter townarch)
		(at jordan mansion)
		(at michael hut)
		(at mel bar)
		(at barentrance docks)
		(at mirror townarch)
		(at karina townarch)
		(at forgeentrance townarch)
		(at hairtonic townarch)
		(at dorian townarch)
		(at alli junkyard)
		(at arthur junkyard)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at hutexit hut)
		(at mel basement)
		(at book townarch)
		(at shinykey townarch)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(has alli tastycupcake)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
