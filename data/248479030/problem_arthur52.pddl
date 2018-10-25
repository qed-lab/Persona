(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at jordan mansion)
		(at dave townsquare)
		(at mushroom docks)
		(at barentrance docks)
		(at basementexit basement)
		(at book docks)
		(at shinykey docks)
		(at hutexit hut)
		(at mel bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at mirror docks)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at alli junkyard)
		(at arthur junkyard)
		(at hairtonic docks)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mel basement)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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