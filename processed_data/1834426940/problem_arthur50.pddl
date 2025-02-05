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
		(at barentrance docks)
		(at oscar bar)
		(at loveletter townarch)
		(at mansionentrance cliff)
		(at michael hut)
		(at mel bar)
		(at jordan mansion)
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
		(at mel basement)
		(at mushroom townarch)
		(at hutexit hut)
		(at barexit bar)
		(at book townarch)
		(at shinykey townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
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
