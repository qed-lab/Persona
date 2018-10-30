(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket - item
		 storage basement bar docks townarch townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at camille fort)
		(at bucket fort)
		(at arthur valley)
		(at mel storage)
		(at barentrance docks)
		(at mel bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at phillip fort)
		(at forgeentrance townarch)
		(at ian fort)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at karina townarch)
		(at oscar bar)
		(at fortexit fort)
		(at basemententrance bar)
		(at fortentrance valley)
		(at james valley)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at mel basement)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
