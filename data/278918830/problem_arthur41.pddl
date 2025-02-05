(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket - item
		 storage basement bar docks townarch townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at mel basement)
		(at barexit bar)
		(at frank townsquare)
		(at mel bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at ian fort)
		(at karina townarch)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at oscar bar)
		(at arthur fort)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at phillip fort)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has james coin)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
