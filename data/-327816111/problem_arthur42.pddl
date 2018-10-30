(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver - item
		 storage basement bar docks townarch townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at bankexit bank)
		(at arthur bank)
		(at dave townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at karina townarch)
		(at barexit bar)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at silver bank)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
