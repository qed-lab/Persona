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
		(at mel storage)
		(at dorian townarch)
		(at james valley)
		(at arthur valley)
		(at mansionentrance cliff)
		(at karina townarch)
		(at knightshield shop)
		(at ian fort)
		(at mel basement)
		(at mel bar)
		(at camille fort)
		(at peter forge)
		(at dave townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at knightsword forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at shinykey bar)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur bucket)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
