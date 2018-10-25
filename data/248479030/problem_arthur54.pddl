(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit - entrance
	)
	(:init
		(at hutentrance townarch)
		(at mel bar)
		(at frank townsquare)
		(at arthur docks)
		(at michael hut)
		(at hairtonic docks)
		(at mel basement)
		(at hutexit hut)
		(at shinykey docks)
		(at dorian townarch)
		(at book docks)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at alli junkyard)
		(at jordan mansion)
		(at mirror docks)
		(at dave townsquare)
		(at mushroom docks)
		(at barentrance docks)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
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
		(has arthur ash)
	  )
	)
)