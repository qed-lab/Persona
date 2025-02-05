(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at barentrance docks)
		(at jordan mansion)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at mushroom townarch)
		(at michael hut)
		(at mel bar)
		(at bankexit bank)
		(at mirror townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at silver bank)
		(at hairtonic townarch)
		(at arthur bank)
		(at mansionentrance cliff)
		(at ash junkyard)
		(at hutentrance townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at barexit bar)
		(at coin bank)
		(at mel basement)
		(at book townarch)
		(at frank townsquare)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
