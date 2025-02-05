(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at arthur docks)
		(at hutexit hut)
		(at karina townarch)
		(at barexit bar)
		(at jordan mansion)
		(at shinykey docks)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at alli junkyard)
		(at hairtonic docks)
		(at mel bar)
		(at mushroom docks)
		(at frank townsquare)
		(at dave townsquare)
		(at basementexit basement)
		(at mirror docks)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at michael hut)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(has alli ash)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur book)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
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
