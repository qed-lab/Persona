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
		(at mel basement)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at hairtonic hut)
		(at michael hut)
		(at book docks)
		(at mel bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at hutexit hut)
		(at basementexit basement)
		(at arthur townarch)
		(at dorian townarch)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
