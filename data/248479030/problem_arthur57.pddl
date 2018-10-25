(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at frank townsquare)
		(at hutentrance townarch)
		(at book docks)
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at dorian townarch)
		(at hutexit hut)
		(at hairtonic docks)
		(at dave townsquare)
		(at mirror docks)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at michael hut)
		(at alli junkyard)
		(at mushroom docks)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel storage)
		(at karina townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at arthur townarch)
		(at barexit bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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