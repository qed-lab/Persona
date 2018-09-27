(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver - item
		 storage basement bar docks junkyard townarch townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at mel basement)
		(at mirror junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at alli junkyard)
		(at tastycupcake hut)
		(at jordan mansion)
		(at mel storage)
		(at bankexit bank)
		(at arthur bank)
		(at dave townsquare)
		(at barentrance docks)
		(at mel bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at karina townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at silver bank)
		(at coin bank)
		(at forgeentrance townarch)
		(at basementexit basement)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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