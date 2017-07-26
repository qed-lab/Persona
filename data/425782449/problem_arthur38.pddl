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
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at jordan mansion)
		(at hutexit hut)
		(at hairtonic hut)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at arthur hut)
		(at karina townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at alli junkyard)
		(at barexit bar)
		(at michael hut)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur book)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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