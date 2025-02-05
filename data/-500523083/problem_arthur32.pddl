(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket - item
		 storage basement bar docks townarch townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at mel storage)
		(at shinykey bar)
		(at arthur fort)
		(at barexit bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at mel basement)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at phillip fort)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at peter forge)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at knightsword forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur bucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
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
