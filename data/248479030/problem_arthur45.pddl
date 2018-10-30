(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at arthur hut)
		(at basementexit basement)
		(at mirror docks)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at frank townsquare)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at mushroom docks)
		(at alli junkyard)
		(at karina townarch)
		(at mel basement)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at shinykey docks)
		(at oscar bar)
		(at barentrance docks)
		(at dorian townarch)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at book hut)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
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
