(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at oscar bar)
		(at hairtonic hut)
		(at jordan mansion)
		(at tastycupcake hut)
		(at karina townarch)
		(at barentrance docks)
		(at mel bar)
		(at michael hut)
		(at mel basement)
		(at mel storage)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at book hut)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at arthur hut)
		(at hutexit hut)
		(at basementexit basement)
		(at barexit bar)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mirror)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
