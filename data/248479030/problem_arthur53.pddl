(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at basementexit basement)
		(at frank townsquare)
		(at book docks)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at hutexit hut)
		(at shinykey docks)
		(at hutentrance townarch)
		(at mel bar)
		(at barentrance docks)
		(at alli junkyard)
		(at arthur junkyard)
		(at mirror docks)
		(at mansionentrance cliff)
		(at michael hut)
		(at mel storage)
		(at mushroom docks)
		(at oscar bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at barexit bar)
		(at karina townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at hairtonic docks)
		(at mel basement)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
