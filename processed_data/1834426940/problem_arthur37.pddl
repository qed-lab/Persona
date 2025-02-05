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
		(at basementexit basement)
		(at book hut)
		(at basemententrance bar)
		(at karina townarch)
		(at oscar bar)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutentrance townarch)
		(at mel basement)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at alli junkyard)
		(at michael hut)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at hutexit hut)
		(at arthur hut)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
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
