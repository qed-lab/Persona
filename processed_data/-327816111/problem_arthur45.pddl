(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver - item
		 storage basement bar docks townarch townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at jordan mansion)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at frank townsquare)
		(at arthur townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel bar)
		(at dorian townarch)
		(at karina townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur coin)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
