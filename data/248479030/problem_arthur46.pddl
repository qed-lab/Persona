(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at mushroom docks)
		(at barexit bar)
		(at alli junkyard)
		(at mel bar)
		(at frank townsquare)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at karina townarch)
		(at barentrance docks)
		(at mel storage)
		(at arthur hut)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at mirror docks)
		(at michael hut)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at hutentrance townarch)
		(at shinykey docks)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli ash)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur book)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
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