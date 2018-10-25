(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at book docks)
		(at frank townsquare)
		(at dave townsquare)
		(at barentrance docks)
		(at mushroom docks)
		(at hairtonic docks)
		(at mel basement)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mel bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at alli junkyard)
		(at michael hut)
		(at mirror docks)
		(at barexit bar)
		(at basementexit basement)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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