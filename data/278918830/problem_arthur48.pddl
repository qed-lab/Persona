(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket - item
		 storage basement bar docks townarch townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at barentrance docks)
		(at knightsword forge)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at jordan mansion)
		(at camille fort)
		(at basementexit basement)
		(at barexit bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at mel basement)
		(at fortexit fort)
		(at dorian townarch)
		(at karina townarch)
		(at mel bar)
		(at ian fort)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at peter forge)
		(at dave townsquare)
		(at mel storage)
		(at phillip fort)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at james valley)
		(at bankexit bank)
		(at oscar bar)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur bucket)
		(has james coin)
		(has arthur silver)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
