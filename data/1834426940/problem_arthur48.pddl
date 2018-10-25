(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at hutexit hut)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at michael hut)
		(at mel basement)
		(at mel storage)
		(at loveletter townarch)
		(at shinykey townarch)
		(at dorian townarch)
		(at mirror townarch)
		(at hairtonic townarch)
		(at book townarch)
		(at arthur docks)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at karina townarch)
		(at jordan mansion)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has alli ash)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
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