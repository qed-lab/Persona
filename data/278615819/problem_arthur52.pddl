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
		(at arthur townsquare)
		(at mel bar)
		(at fortexit fort)
		(at karina townarch)
		(at oscar bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at camille fort)
		(at barexit bar)
		(at bucket fort)
		(at barentrance docks)
		(at frank townsquare)
		(at phillip fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at mel basement)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at dorian townarch)
		(at james valley)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
