(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at barexit bar)
		(at frank townsquare)
		(at mushroom docks)
		(at shinykey docks)
		(at jordan mansion)
		(at dorian townarch)
		(at karina townarch)
		(at mel storage)
		(at mansionentrance cliff)
		(at mel basement)
		(at alli junkyard)
		(at hutexit hut)
		(at mel bar)
		(at arthur docks)
		(at basementexit basement)
		(at mirror docks)
		(at michael hut)
		(at dave townsquare)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has alli ash)
		(has arthur book)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
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
