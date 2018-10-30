(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket - item
		 storage basement bar docks townarch townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at mel bar)
		(at ian fort)
		(at mel basement)
		(at basementexit basement)
		(at karina townarch)
		(at camille fort)
		(at dave townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at arthur fort)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at phillip fort)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at mel storage)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at jordan mansion)
		(at barexit bar)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has james coin)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur bucket)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
	  )
	)
)
