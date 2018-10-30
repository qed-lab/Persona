(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at oscar bar)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at mel basement)
		(at michael hut)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at arthur bank)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at dorian townarch)
		(at silver bank)
		(at alli junkyard)
		(at book townarch)
		(at hairtonic townarch)
		(at karina townarch)
		(at coin bank)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has arthur ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
