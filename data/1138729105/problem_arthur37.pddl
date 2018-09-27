(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mel storage)
		(at hairtonic hut)
		(at mel bar)
		(at mel basement)
		(at arthur docks)
		(at michael hut)
		(at alli junkyard)
		(at basementexit basement)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at karina townarch)
		(at hutexit hut)
		(at barexit bar)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli ash)
		(has arthur book)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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