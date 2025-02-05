(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket - item
		 storage basement bar docks townarch townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at mel basement)
		(at knightshield shop)
		(at shinykey bar)
		(at karina townarch)
		(at mel bar)
		(at ian fort)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at peter forge)
		(at fortexit fort)
		(at knightsword forge)
		(at frank townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at barexit bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur bucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
	  )
	)
)
