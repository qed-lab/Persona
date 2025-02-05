(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket - item
		 storage basement bar docks townarch townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at knightsword forge)
		(at barentrance docks)
		(at knightshield shop)
		(at peter forge)
		(at jordan mansion)
		(at barexit bar)
		(at james valley)
		(at arthur fort)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at phillip fort)
		(at karina townarch)
		(at ian fort)
		(at hutentrance townarch)
		(at dorian townarch)
		(at fortentrance valley)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur bucket)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james coin)
		(has arthur mushroom)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur loveletter)
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
