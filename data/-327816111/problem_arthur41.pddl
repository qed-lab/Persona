(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver - item
		 storage basement bar docks townarch townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at bankexit bank)
		(at mel storage)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at mel basement)
		(at oscar bar)
		(at mel bar)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at silver bank)
		(at dave townsquare)
		(at arthur bank)
		(at karina townarch)
		(at mansionentrance cliff)
		(at coin bank)
		(at barexit bar)
		(at dorian townarch)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
