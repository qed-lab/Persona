(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at mirror junkyard)
		(at oscar bar)
		(at tastycupcake hut)
		(at arthur hut)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mel storage)
		(at hairtonic hut)
		(at basementexit basement)
		(at alli junkyard)
		(at barexit bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at hutexit hut)
		(at michael hut)
		(at book hut)
		(closed barentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutexit)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)