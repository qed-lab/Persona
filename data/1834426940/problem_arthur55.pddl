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
		(at hutentrance townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at ash junkyard)
		(at mushroom townarch)
		(at hutexit hut)
		(at mel basement)
		(at barexit bar)
		(at book townarch)
		(at shinykey townarch)
		(at arthur townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)