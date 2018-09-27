(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver - item
		 storage basement bar docks townarch townsquare bank valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance - entrance
	)
	(:init
		(at hutentrance townarch)
		(at frank townsquare)
		(at bankexit bank)
		(at mel bar)
		(at karina townarch)
		(at mel basement)
		(at dorian townarch)
		(at fortentrance valley)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at dave townsquare)
		(at arthur valley)
		(at james valley)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur coin)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)